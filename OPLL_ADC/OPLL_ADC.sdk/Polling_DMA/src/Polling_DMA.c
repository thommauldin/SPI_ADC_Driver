/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/


#include <stdlib.h>
#include "xaxidma.h"
XAxiDma p_dma_inst;

void initialize_DMA(XAxiDma* p_dma_inst, int dma_device_id)
{
	XAxiDma_Config* cfg_ptr;

	//Lookup the dma pointer
	cfg_ptr = XAxiDma_LookupConfig(dma_device_id);

	//Initialize the dma
	XAxiDma_CfgInitialize(p_dma_inst, cfg_ptr);

	//Disable interrupts
	XAxiDma_IntrDisable(p_dma_inst, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(p_dma_inst, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	//Reset the dma
	XAxiDma_Reset(p_dma_inst);

}

int main()
{
	initialize_DMA(&p_dma_inst, XPAR_AXI_DMA_0_DEVICE_ID);

	//Enable the counter
	Xil_Out32(XPAR_GPIO_0_BASEADDR, 1);						// Start collecting data

	//Transfer 100 samples
	XAxiDma_SimpleTransfer(&p_dma_inst, 0xa000000, 64, XAXIDMA_DEVICE_TO_DMA);

	while ((XAxiDma_Busy(&p_dma_inst, XAXIDMA_DEVICE_TO_DMA)))
	{
		// wait until the transfer is complete
	}

	//Read 16 samples
	XAxiDma_SimpleTransfer(&p_dma_inst, 0xa000000, 64, XAXIDMA_DMA_TO_DEVICE);


    return 0;
}
