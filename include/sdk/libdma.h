#ifndef _LIB_DMA_H_
#define _LIB_DMA_H_

#include "sdk/eeregs.h"

typedef struct _sceDmaTag {
    unsigned short qwc;      /* transfer count */
    unsigned char mark;      /* mark */
    unsigned char id;        /* tag */
    struct _sceDmaTag *next; /* next tag */
    unsigned int p[2];       /* padding */
} sceDmaTag __attribute__((aligned(16)));

/*
 * Channel Attributes
 */
typedef struct {
    tD_CHCR chcr;
    unsigned int p0[3]; /* channel control */
    volatile void *madr;
    unsigned int p1[3]; /* memory address */
    volatile unsigned int qwc;
    unsigned int p2[3]; /* transfer count */
    volatile sceDmaTag *tadr;
    unsigned int p3[3]; /* tag address */
    volatile void *as0;
    unsigned int p4[3]; /* address stack */
    volatile void *as1;
    unsigned int p5[3]; /* address stack */
    unsigned int p6[4]; /* pad */
    unsigned int p7[4]; /* pad */
    volatile void *sadr;
    unsigned int p8[3]; /* spr address */
} sceDmaChan;

int sceDmaReset(int mode);
sceDmaChan *sceDmaGetChan(int id);

#endif
