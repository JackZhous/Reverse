.class public Lorg/iqiyi/video/ui/portrait/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/i/au;
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;
.implements Lorg/iqiyi/video/event/IPortraitEventListener;
.implements Lorg/iqiyi/video/ui/portrait/com2;
.implements Lorg/iqiyi/video/ui/portrait/com4;


# instance fields
.field private cHI:Landroid/support/v7/widget/LinearLayoutManager;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

.field private dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

.field private dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

.field private dna:Lcom/iqiyi/qyplayercardview/panel/com7;

.field private drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

.field private dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private eDN:Z

.field private eTg:Lorg/qiyi/card/v3/page/c/prn;

.field private fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private ftN:Z

.field private gjy:Lcom/iqiyi/qyplayercardview/m/v;

.field private gmL:Lorg/iqiyi/video/ui/portrait/cu;

.field private gnP:Lcom/iqiyi/qyplayercardview/i/at;

.field private gnQ:Landroid/view/ViewGroup;

.field private gnR:Landroid/view/View;

.field private gnS:Landroid/view/View;

.field private gnT:Landroid/widget/RelativeLayout;

.field private gnU:Landroid/widget/TextView;

.field private gnV:Landroid/widget/TextView;

.field private gnW:Lcom/iqiyi/qyplayercardview/h/r;

.field private gnX:Lorg/iqiyi/video/ui/portrait/bl;

.field private gnY:Lorg/iqiyi/video/ui/portrait/aq;

.field private gnZ:Lorg/iqiyi/video/aa/com4;

.field private gnx:I

.field private gnz:Landroid/view/View;

.field private goA:Landroid/view/View$OnClickListener;

.field private goa:Lorg/iqiyi/video/aa/prn;

.field private gob:Z

.field private goc:Z

.field private god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private goe:Landroid/support/v7/widget/LinearLayoutManager;

.field private gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

.field private gog:Lorg/iqiyi/video/ui/portrait/cs;

.field private goh:I

.field private goi:Landroid/view/View;

.field private goj:Landroid/view/ViewStub;

.field private gok:Lorg/iqiyi/video/ui/portrait/ct;

.field private gol:Lorg/iqiyi/video/ui/portrait/ax;

.field private gom:Lorg/iqiyi/video/ui/portrait/aa;

.field private gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

.field private goo:Lorg/iqiyi/video/player/z;

.field private gop:Lorg/qiyi/card/v3/page/c/prn;

.field private goq:Landroid/view/View;

.field private gor:Landroid/view/View;

.field private gos:Lorg/iqiyi/video/image/PlayerDraweView;

.field private got:Lorg/iqiyi/video/ui/portrait/cq;

.field private gou:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

.field private gov:Lorg/iqiyi/video/ui/portrait/ar;

.field private gow:Lorg/iqiyi/video/ui/portrait/com7;

.field private gox:Z

.field private goy:Lorg/iqiyi/video/ui/portrait/da;

.field private goz:Lorg/qiyi/android/corejar/d/con;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mIndex:I

.field private mReleased:Z

.field private rK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/iqiyi/qyplayercardview/m/v;ILcom/iqiyi/qyplayercardview/q/com1;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/br;->ftN:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mReleased:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gob:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/br;->eDN:Z

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mIndex:I

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/br;->goc:Z

    iput v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnx:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goh:I

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gox:Z

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cn;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/cn;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->rK:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/co;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/co;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goz:Lorg/qiyi/android/corejar/d/con;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/bx;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/bx;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goA:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iput p4, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/br;->gnQ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    new-instance v0, Lorg/iqiyi/video/aa/com4;

    invoke-direct {v0, p4}, Lorg/iqiyi/video/aa/com4;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnZ:Lorg/iqiyi/video/aa/com4;

    new-instance v0, Lorg/iqiyi/video/aa/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/aa/prn;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goa:Lorg/iqiyi/video/aa/prn;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/ct;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/ct;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUo()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/p/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/p/lpt1;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    invoke-static {p4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goa:Lorg/iqiyi/video/aa/prn;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/ab;->a(Lorg/iqiyi/video/aa/prn;)V

    invoke-static {p4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com1;->pa(Z)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/q/com1;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->aBp()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/ui/portrait/cu;->E(Lorg/iqiyi/video/ui/portrait/br;)V

    return-void
.end method

.method static synthetic A(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->rK:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic B(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gos:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic C(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gor:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/ct;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    return-object v0
.end method

.method private FP(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/ax;->FP(I)V

    :cond_0
    return-void
.end method

.method private FR(I)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/utils/com3;->cdN()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ia(J)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/cb;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/cb;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/utils/com3;->cdO()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->iu(J)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/cc;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/cc;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private FS(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/16 v0, -0x96

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->FP(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUF()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DW(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnx:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQy()V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsP()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aED()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/x;->ng(Z)V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCS()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUB()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUE()V

    :cond_2
    return-void
.end method

.method private FT(I)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iput p1, p0, Lorg/iqiyi/video/ui/portrait/br;->mIndex:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const-string/jumbo v2, "zs0403"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onScrollStateChanged-toposition="

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "="

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, "="

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p1, v0, :cond_1

    const-string/jumbo v0, "zs0403"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "onScrollStateChanged-toposition1="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "="

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput-boolean v6, p0, Lorg/iqiyi/video/ui/portrait/br;->eDN:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gt p1, v1, :cond_2

    const-string/jumbo v0, "zs0403"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "onScrollStateChanged-toposition2="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "="

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput-boolean v6, p0, Lorg/iqiyi/video/ui/portrait/br;->eDN:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "zs0403"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "onScrollStateChanged-toposition3="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, "="

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput-boolean v7, p0, Lorg/iqiyi/video/ui/portrait/br;->eDN:Z

    goto :goto_0
.end method

.method private IU(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnS:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030944

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnS:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnS:Landroid/view/View;

    const v1, 0x7f0a1a84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goe:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v1, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2, v3, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/ck;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/ck;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;

    invoke-direct {v1, v4}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goe:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yy(Z)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cr;

    invoke-direct {v0, p0, v4}, Lorg/iqiyi/video/ui/portrait/cr;-><init>(Lorg/iqiyi/video/ui/portrait/br;Lorg/iqiyi/video/ui/portrait/bs;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/cl;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/cl;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/br;->aGQ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/ui/portrait/cu;->FU(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cw;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/portrait/cw;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnS:Landroid/view/View;

    iput-object v1, v0, Lorg/iqiyi/video/ui/portrait/cw;->goZ:Landroid/view/View;

    iput-object p1, v0, Lorg/iqiyi/video/ui/portrait/cw;->gmQ:Ljava/lang/String;

    iput v6, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cw;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cu;->bUL()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/i/at;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnP:Lcom/iqiyi/qyplayercardview/i/at;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/br;Lcom/iqiyi/qyplayercardview/i/at;)Lcom/iqiyi/qyplayercardview/i/at;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnP:Lcom/iqiyi/qyplayercardview/i/at;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/br;Lorg/iqiyi/video/ui/portrait/com7;)Lorg/iqiyi/video/ui/portrait/com7;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->gow:Lorg/iqiyi/video/ui/portrait/com7;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/br;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/br;->FT(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/br;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/br;->bY(II)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/br;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/br;->tf(Z)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/br;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/iqiyi/video/ui/portrait/br;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/qiyi/basecard/v3/event/EventData;)V
    .locals 5

    const/16 v4, 0x57

    if-eqz p1, :cond_1

    invoke-static {p2, p5}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->W(Ljava/lang/String;I)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->aJg()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-ne p5, v4, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->aJh()I

    move-result v0

    :goto_0
    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    invoke-interface {v0, v2, v1, p6}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Lorg/qiyi/basecard/v3/data/Card;II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050cc6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-ne p5, v4, :cond_2

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3, p4, p2}, Lcom/iqiyi/qyplayercardview/n/con;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "reply_send_click"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->aJi()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050cc5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/iqiyi/qyplayercardview/n/con;->aK(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v3, "comment_send_click"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private aBp()V
    .locals 7

    new-instance v0, Lorg/iqiyi/video/ui/portrait/bc;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/br;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/ui/portrait/bc;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;Lcom/iqiyi/qyplayercardview/m/v;ILcom/iqiyi/qyplayercardview/p/lpt1;Landroid/content/Context;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/br;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/br;->FP(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/br;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/br;->goc:Z

    return p1
.end method

.method private bMp()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private bUA()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aKd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aJZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/aa;->sV(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/aa;->sV(Z)V

    goto :goto_0
.end method

.method private bUB()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/aa;->bTD()V

    :cond_0
    return-void
.end method

.method private bUC()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/aa;->sX(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dSb:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/m;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/da;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/iqiyi/video/ui/portrait/da;-><init>(Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;Lcom/iqiyi/qyplayercardview/m/m;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/da;->bUT()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/da;->v(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/da;->aLt()V

    :cond_3
    return-void
.end method

.method private bUD()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEM()V

    return-void
.end method

.method private bUE()V
    .locals 5

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnP:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com4;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bUF()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->lu(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    if-nez v0, :cond_3

    new-instance v0, Lorg/iqiyi/video/ui/portrait/bl;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/bl;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/bl;->bUb()Lorg/iqiyi/video/view/IQiYiMainPagerView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/bl;->bUa()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lcom/iqiyi/qyplayercardview/m/v;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/ui/portrait/bl;->b(Lorg/iqiyi/video/ui/ka;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/ui/portrait/aa;->a(Lorg/iqiyi/video/ui/ka;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/ui/portrait/bl;->b(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/portrait/bl;->bUc()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/portrait/bl;->bUf()I

    move-result v3

    iput v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gnx:I

    if-eqz v2, :cond_6

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gnQ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gnQ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/cu;->removeAllViews()V

    :cond_4
    invoke-virtual {v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->removeAllViews()V

    invoke-virtual {v0, v2, v4}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->addChild(Landroid/view/View;I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->initView()V

    :cond_5
    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/portrait/br;->tg(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->addChild(Landroid/view/View;I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->default_tab:Ljava/lang/String;

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/ui/portrait/bl;->FQ(I)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GE(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v5}, Lorg/iqiyi/video/ui/portrait/br;->tg(Z)V

    invoke-virtual {v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getChildCount()I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->removeView(Landroid/view/View;)V

    const-string/jumbo v1, "PortraitV3UIController"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "pager count  = "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private bUG()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goz:Lorg/qiyi/android/corejar/d/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->e(Lorg/qiyi/android/corejar/d/con;)V

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    return-void
.end method

.method private bUe()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    :cond_0
    return-void
.end method

.method private bUo()V
    .locals 1

    const-string/jumbo v0, "PortraitUIController.initMultView"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->initView()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUr()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method private bUp()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->au(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bUr()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cu;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gnR:Landroid/view/View;

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/br;->gnZ:Lorg/iqiyi/video/aa/com4;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/ui/portrait/cu;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/iqiyi/video/aa/com4;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    :cond_0
    new-instance v0, Lorg/iqiyi/video/ui/portrait/cw;

    invoke-direct {v0}, Lorg/iqiyi/video/ui/portrait/cw;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    iput-object v1, v0, Lorg/iqiyi/video/ui/portrait/cw;->goZ:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050d57

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/ui/portrait/cw;->gmQ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cw;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cu;->bUr()V

    return-void
.end method

.method private bUs()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEI()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goa:Lorg/iqiyi/video/aa/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bUZ()V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iget v0, v0, Lorg/iqiyi/video/player/com1;->Hy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goa:Lorg/iqiyi/video/aa/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bUZ()V

    :cond_1
    return-void
.end method

.method private bUt()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUG()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goz:Lorg/qiyi/android/corejar/d/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->d(Lorg/qiyi/android/corejar/d/con;)V

    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    goto :goto_0
.end method

.method private bUw()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;->amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "videoManager is null check why!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/com1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;ILandroid/view/ViewGroup;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    new-instance v0, Lorg/qiyi/card/v3/page/c/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/card/v3/page/c/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/prn;->tP(Z)V

    :cond_2
    return-void
.end method

.method private bUx()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;->amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "videoManager is null check why!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/com1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/com1;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;ILandroid/view/ViewGroup;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setVideoEventListener(Lorg/qiyi/basecard/common/video/defaults/a/a/aux;)V

    new-instance v0, Lorg/qiyi/card/v3/page/c/prn;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/card/v3/page/c/prn;-><init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/prn;->tP(Z)V

    goto :goto_0
.end method

.method private bUy()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCS()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUA()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUz()V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/portrait/br;->tf(Z)V

    goto :goto_0
.end method

.method private bUz()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aKd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aJZ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "player_feed_inputdisable"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "disable_color"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/bz;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/bz;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    const-string/jumbo v2, "player_portrait_comment_edit_disable_border"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnT:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dPp:Lcom/iqiyi/qyplayercardview/m/lpt4;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aKc()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "player_pp_feed_detail_comment_hint"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "player_pp_item_text_value_gary"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    const-string/jumbo v2, "player_portrait_comment_edit_border"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private bY(II)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/br;->bZ(II)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PortraitV3UIController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "triggerCardShowPingback:"

    aput-object v4, v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private bZ(II)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getVisibleModelList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gov:Lorg/iqiyi/video/ui/portrait/ar;

    if-nez v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/ar;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-direct {v1, v2}, Lorg/iqiyi/video/ui/portrait/ar;-><init>(I)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gov:Lorg/iqiyi/video/ui/portrait/ar;

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gov:Lorg/iqiyi/video/ui/portrait/ar;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1, v0, p1, p2, v2}, Lorg/iqiyi/video/ui/portrait/ar;->a(Ljava/util/List;IILcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/com7;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gow:Lorg/iqiyi/video/ui/portrait/com7;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/br;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/br;->eDN:Z

    return p1
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/br;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/br;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    return v0
.end method

.method private eL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUt()V

    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/cd;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/cd;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/lp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUp()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    return-object v0
.end method

.method private h(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/ICard;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v3, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->b(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/p/con;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sO(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->a(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUt()V

    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/cf;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/cf;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/lp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private hd()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->bZ(II)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "PortraitV3UIController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "triggerCardShowPingback:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    return-object v0
.end method

.method private initView()V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030618

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gnQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnR:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030945

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    const v2, 0x7f0a09d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, v5}, Lorg/iqiyi/video/ui/portrait/CustomLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cs;

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/portrait/cs;-><init>(Lorg/iqiyi/video/ui/portrait/br;Lorg/iqiyi/video/ui/portrait/bs;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gog:Lorg/iqiyi/video/ui/portrait/cs;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gog:Lorg/iqiyi/video/ui/portrait/cs;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-nez v0, :cond_0

    new-instance v2, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v3, v4, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/bs;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/bs;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setEventListenerFetcher(Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    new-instance v2, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;

    invoke-direct {v2, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusRegister;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setCardEventBusManager(Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yw(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/ce;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/ce;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    const-string/jumbo v0, "initView.LoadingView"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    const v4, 0x7f0a0f45

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    const-string/jumbo v0, "initView.PortraitDetailOperatePanel"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCS()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v5, v2, v5, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setPadding(IIII)V

    new-instance v2, Lorg/iqiyi/video/ui/portrait/ax;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    invoke-direct {v2, v3, v4, v0, v1}, Lorg/iqiyi/video/ui/portrait/ax;-><init>(Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/m/z;Landroid/view/View;)V

    iput-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnT:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnU:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnU:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    const v1, 0x7f0a1853

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnV:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnR:Landroid/view/View;

    const v1, 0x7f0a1a9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goq:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnR:Landroid/view/View;

    const v1, 0x7f0a1a9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gor:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnR:Landroid/view/View;

    const v1, 0x7f0a1a9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gos:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cq;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/cq;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->got:Lorg/iqiyi/video/ui/portrait/cq;

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bKc()Z

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/y/c;->bKd()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bMp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gos:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->got:Lorg/iqiyi/video/ui/portrait/cq;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/aa;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gnQ:Landroid/view/ViewGroup;

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-nez v5, :cond_4

    :goto_2
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/iqiyi/video/ui/portrait/aa;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;ILcom/iqiyi/qyplayercardview/m/z;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goo:Lorg/iqiyi/video/player/z;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/aa;->a(Lorg/iqiyi/video/player/z;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/ci;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/ci;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/aa;->a(Lorg/iqiyi/video/ui/portrait/ao;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/h/r;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnW:Lcom/iqiyi/qyplayercardview/h/r;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/p/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/portraitv3/e/h;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method static synthetic o(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->hd()V

    return-void
.end method

.method static synthetic p(Lorg/iqiyi/video/ui/portrait/br;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnT:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/ax;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/cu;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    return-object v0
.end method

.method static synthetic s(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    return-object v0
.end method

.method static synthetic t(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private tf(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "portrait_bottom_paopao_guid"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goj:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnz:Landroid/view/View;

    const v1, 0x7f0a1a94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goj:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goj:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goj:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goj:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goi:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goi:Landroid/view/View;

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goi:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/cp;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/cp;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "portrait_bottom_paopao_guid"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/ui/portrait/ct;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goi:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goi:Landroid/view/View;

    goto :goto_0
.end method

.method private tg(Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz p1, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/ax;->ta(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic u(Lorg/iqiyi/video/ui/portrait/br;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goe:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private update(I)V
    .locals 5

    const/4 v2, 0x7

    const/4 v4, 0x2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mReleased:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->sD(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/m/v;->sD(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aLH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->fqY:Lorg/iqiyi/video/f/com6;

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->c(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->c(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/v;->sD(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->c(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goh:I

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->c(Lcom/iqiyi/qyplayercardview/e/com1;)V

    invoke-static {}, Lorg/iqiyi/video/ui/lp;->bRo()Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/ca;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/ca;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/lp;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnx:I

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->aId()V

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnx:I

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/aa;->aId()V

    :cond_8
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->a(Lcom/iqiyi/qyplayercardview/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUC()V

    goto/16 :goto_0
.end method

.method static synthetic v(Lorg/iqiyi/video/ui/portrait/br;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eDN:Z

    return v0
.end method

.method static synthetic w(Lorg/iqiyi/video/ui/portrait/br;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mIndex:I

    return v0
.end method

.method static synthetic x(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/card/v3/page/c/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    return-object v0
.end method

.method static synthetic y(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/aa/com4;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnZ:Lorg/iqiyi/video/aa/com4;

    return-object v0
.end method

.method static synthetic z(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/aa/prn;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goa:Lorg/iqiyi/video/aa/prn;

    return-object v0
.end method


# virtual methods
.method public EH(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/bl;->EH(I)V

    :cond_0
    return-void
.end method

.method public EY(I)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUe()V

    return-void
.end method

.method public EZ(I)V
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/br;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnx:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->getEndTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzK()J

    move-result-wide v0

    :cond_2
    sget v2, Lorg/iqiyi/video/player/as;->fLO:I

    add-int/2addr v2, p1

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->bTU()V

    goto :goto_0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/z;->bm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/z;->aKA()Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->a(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyDataChanged()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/prn;->n(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLy()Lcom/iqiyi/qyplayercardview/m/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com7;->clear()V

    :cond_1
    invoke-virtual {p0, v2}, Lorg/iqiyi/video/ui/portrait/br;->au(Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/nul;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/h/nul;-><init>()V

    iput-object p1, v0, Lcom/iqiyi/qyplayercardview/h/nul;->albumId:Ljava/lang/String;

    iput-object p2, v0, Lcom/iqiyi/qyplayercardview/h/nul;->tvId:Ljava/lang/String;

    iput p3, v0, Lcom/iqiyi/qyplayercardview/h/nul;->from:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/iqiyi/qyplayercardview/m/z;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/m/z;->jw(Z)V

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goh:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->update(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0, p3, v1}, Lcom/iqiyi/qyplayercardview/k/nul;->a(Lcom/iqiyi/qyplayercardview/m/z;II)Ljava/util/List;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEP()V

    const-string/jumbo v1, "PortraitV3UIController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "needUpdate = "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dSd:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v4}, Lorg/iqiyi/video/ui/portrait/br;->ja(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->clearStatus()V

    :cond_5
    return-void
.end method

.method public II(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    return-void
.end method

.method protected IV(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public M(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PAY_RESULT_STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x94ed1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->aIM()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c98

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v3

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "cla"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    const-string/jumbo v4, "graphic"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aWN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aWN()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_2
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v4

    sget-object v5, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v4, v5, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/AdEvent;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v3, v2, :cond_4

    const-string/jumbo v0, "PortraitV3UIController"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "doTemplataADJump() ### clickThroughType: "

    aput-object v4, v2, v7

    aput-object v3, v2, v8

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v2, v9

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto/16 :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v3, v2, :cond_5

    const-string/jumbo v2, "PortraitV3UIController"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "doTemplataADJump() ### clickThroughType: "

    aput-object v5, v4, v7

    aput-object v3, v4, v8

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/android/corejar/model/a/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/a/prn;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    const/16 v2, 0x1005

    iput v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/a/prn;->list_logo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aWL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->qipuId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/com8;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v3, v2, :cond_6

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "P-VIP-0003"

    const-string/jumbo v4, ""

    iget v5, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v4, v5}, Lorg/iqiyi/video/aa/com9;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_0

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eq v3, v2, :cond_7

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v3, v2, :cond_0

    :cond_7
    const-string/jumbo v2, "PortraitV3UIController"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "doTemplataADJump() ### clickThroughType: "

    aput-object v5, v4, v7

    aput-object v3, v4, v8

    const-string/jumbo v5, " ; clickUrl: "

    aput-object v5, v4, v9

    aput-object v1, v4, v10

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "[CUPID_CLTIME]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "PortraitV3UIController"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "doTemplataADJump() ##----------replace --------# clickThroughType: "

    aput-object v6, v5, v7

    aput-object v3, v5, v8

    const-string/jumbo v3, " ; clickUrl: "

    aput-object v3, v5, v9

    aput-object v1, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVR()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v8, v0}, Lorg/iqiyi/video/ui/portrait/br;->showWebview(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVS()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/y/lpt5;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_a
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    iget-boolean v0, v0, Lcom/iqiyi/qyplayercardview/m/v;->dPh:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUD()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iqiyi/qyplayercardview/m/v;->dPh:Z

    :cond_0
    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/portrait/br;->FR(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/m/k;->us(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/iqiyi/video/ui/portrait/br;->h(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/portrait/br;->FS(I)V

    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/portrait/br;->update(I)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lorg/iqiyi/video/ui/portrait/br;->eL(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setBlockCollector(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;II)V
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEJ()I

    move-result v0

    const/16 v1, 0xa1

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1, v4}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1, v4}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    :goto_1
    if-lez p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v0, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v3, 0x59

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1, p1, v4}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->addModel(ILorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Z)V

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method public aE(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVT()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/br;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aET()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aET()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public aGQ()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnS:Landroid/view/View;

    const v1, 0x7f0a25b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lorg/iqiyi/video/ui/portrait/cm;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/cm;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public aGR()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->cSW()V

    :cond_0
    return-void
.end method

.method public aIO()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->aIO()V

    return-void
.end method

.method public aIP()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getBlockData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v4, 0xa1

    if-ne v0, v4, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->remove(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyDataChanged()V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public aIR()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gov:Lorg/iqiyi/video/ui/portrait/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gov:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ar;->bTN()V

    :cond_0
    return-void
.end method

.method public aIS()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dSb:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/p/con;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sQ(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public aIT()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/bt;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/bt;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public aIU()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/bw;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/bw;-><init>(Lorg/iqiyi/video/ui/portrait/br;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public aIV()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    return-void
.end method

.method public aME()V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/bl;->bUk()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onDestroy()V

    :cond_1
    return-void
.end method

.method public au(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com8;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->clearData()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/m/z;->a(Lcom/iqiyi/qyplayercardview/p/con;Lcom/iqiyi/qyplayercardview/m/aux;)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/com8;->ae(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUt()V

    goto :goto_0
.end method

.method public b(ILorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 10

    const/4 v8, 0x1

    const/16 v3, 0x57

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v4, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget v5, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v1, v4, v5}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Card;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v4, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget v5, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v1, v4, v5}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Card;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->h(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v4

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/br;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-nez v5, :cond_2

    new-instance v5, Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v6, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget v7, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-direct {v5, v6, v7, v8}, Lcom/iqiyi/qyplayercardview/panel/com7;-><init>(Landroid/app/Activity;II)V

    iput-object v5, p0, Lorg/iqiyi/video/ui/portrait/br;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_2
    if-ne p1, v8, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v6}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_7

    iget v0, v5, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u56de\u590d:@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move v2, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :cond_3
    :goto_2
    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/br;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v5, v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->tL(Ljava/lang/String;)V

    if-ne v2, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v7, p0, Lorg/iqiyi/video/ui/portrait/br;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/cg;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/ui/portrait/cg;-><init>(Lorg/iqiyi/video/ui/portrait/br;ILorg/qiyi/basecard/v3/event/EventData;ZLjava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/lpt4;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->show()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u56de\u590d:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050369

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x59

    goto :goto_2

    :cond_6
    const-string/jumbo v5, ""

    goto :goto_3

    :cond_7
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->aIN()V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/i/at;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnP:Lcom/iqiyi/qyplayercardview/i/at;

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/portraitv3/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->gou:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->lp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->jg(Z)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->jg(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->hide()V

    goto :goto_1
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/br;->h(Ljava/util/List;Ljava/util/List;)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goh:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->update(I)V

    return-void
.end method

.method public b(Lorg/iqiyi/video/player/z;)V
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->goo:Lorg/iqiyi/video/player/z;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goo:Lorg/iqiyi/video/player/z;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/aa;->a(Lorg/iqiyi/video/player/z;)V

    :cond_0
    return-void
.end method

.method public bPA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnW:Lcom/iqiyi/qyplayercardview/h/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnW:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/h/r;->aFX()Z

    :cond_0
    return-void
.end method

.method public bPC()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bSP()V
    .locals 4

    const-string/jumbo v0, "RenderTabADParser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updatePortraitAD-"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/prn;->bzc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUt()V

    return-void
.end method

.method public bSQ()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goh:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->update(I)V

    return-void
.end method

.method public bSR()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    check-cast v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goo:Lorg/iqiyi/video/player/z;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->a(Lorg/iqiyi/video/player/z;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const-string/jumbo v1, "education"

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_1
    return-void
.end method

.method public bST()V
    .locals 0

    return-void
.end method

.method public bUH()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bUq()Lorg/qiyi/basecard/v3/event/AbsCardEventListener;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnW:Lcom/iqiyi/qyplayercardview/h/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/h/r;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnW:Lcom/iqiyi/qyplayercardview/h/r;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnW:Lcom/iqiyi/qyplayercardview/h/r;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/h/r;->b(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnW:Lcom/iqiyi/qyplayercardview/h/r;

    return-object v0
.end method

.method public bUu()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method public bUv()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/prn;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method public buR()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->bTT()V

    :cond_0
    return-void
.end method

.method public c(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0
.end method

.method public c(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUq()Lorg/qiyi/basecard/v3/event/AbsCardEventListener;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/r;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/h/r;->a(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/iqiyi/video/i/nul;->q(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/iqiyi/video/i/nul;->Fz(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/p/con;->uC(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/p/con;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    :cond_1
    return-void
.end method

.method public cg(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mReleased:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    :cond_1
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/z;->aKB()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->tab_status:I

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget v2, v2, Lorg/qiyi/basecard/v3/data/KvPair;->tab_status:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->see_more_tab:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->IU(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLx()Lcom/iqiyi/qyplayercardview/m/lpt4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLd()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v5}, Lcom/iqiyi/qyplayercardview/m/lpt4;->ju(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->ca(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1, v4}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->setCards(Ljava/util/List;Z)V

    :cond_4
    const-string/jumbo v0, ""

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->totalCount:Ljava/lang/String;

    :cond_5
    iget v2, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCS()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/br;->goA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4, v0, v3}, Lorg/iqiyi/video/ui/portrait/ax;->a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUy()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DX(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsP()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt4;->aLd()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEL()V

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/data/x;->ng(Z)V

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/portrait/cu;->ti(Z)V

    :cond_a
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gog:Lorg/iqiyi/video/ui/portrait/cs;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gog:Lorg/iqiyi/video/ui/portrait/cs;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/ui/portrait/cs;->th(Z)V

    :cond_b
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUw()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUx()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->bZ(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public ch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->bX(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->bX(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public ci(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gou:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gou:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/prn;->ci(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public cm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->b(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_0
.end method

.method public cn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->l(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method protected d(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    instance-of v0, p1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/basecard/v3/data/Card;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/data/Card;-><init>()V

    goto :goto_0
.end method

.method public d(ILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/aq;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-direct {v0, v1, p1, v2}, Lorg/iqiyi/video/ui/portrait/aq;-><init>(Landroid/app/Activity;ILorg/iqiyi/video/ui/portrait/cu;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gox:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/aq;->g(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gox:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/br;->gox:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/portrait/aq;->sZ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/aq;->f(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/ka;->d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public e(ILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/aq;->sZ(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/aq;->e(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gox:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cu;->bUK()V

    :cond_1
    return-void
.end method

.method public er(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/bl;->er(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public f(ILjava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/iqiyi/video/ui/portrait/br;->aE(Ljava/lang/Object;)V

    :goto_0
    return v3

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_2

    if-eq p1, v7, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->aEG()Ljava/util/List;

    move-result-object v6

    move v5, v1

    move v4, v1

    :goto_2
    if-ge v5, v2, :cond_d

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    instance-of v1, v0, Lcom/iqiyi/qyplayercardview/h/prn;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/qyplayercardview/h/prn;

    invoke-interface {v1, p1, p2}, Lcom/iqiyi/qyplayercardview/h/prn;->e(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    :goto_3
    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/d/a/aux;

    if-eqz v0, :cond_b

    :cond_2
    :goto_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/ax;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/aa;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gon:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/bl;->bUg()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->e(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/aq;->f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    if-eqz v0, :cond_9

    if-ne p1, v7, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gmL:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/cu;->bUN()V

    :cond_9
    move v3, v1

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v4, v1

    goto :goto_2

    :cond_c
    move v1, v4

    goto :goto_3

    :cond_d
    move v1, v4

    goto :goto_4
.end method

.method public h(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goh:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->update(I)V

    return-void
.end method

.method public hA()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/bl;->bUl()V

    :cond_0
    return-void
.end method

.method public handleEventMainThread(Lcom/iqiyi/qyplayercardview/h/ad;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/ad;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "PortraitV3UIController"

    const-string/jumbo v1, "handleEventMainThread-remove_recommend_ad:"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/ad;->aFY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->removeModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->remove(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->notifyDataChanged()V

    :cond_2
    return-void
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->ftN:Z

    return v0
.end method

.method public jC(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/br;->bSP()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUG()V

    goto :goto_0
.end method

.method public ja(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/ch;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/portrait/ch;-><init>(Lorg/iqiyi/video/ui/portrait/br;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public lu()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/aa;->m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    return-void
.end method

.method public oB()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/bl;->oB()V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/br;->bSP()V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goh:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->update(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->aF(Landroid/app/Activity;)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUs()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onResume()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onResume()V

    :cond_3
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goa:Lorg/iqiyi/video/aa/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bVa()V

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/bl;->bUj()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gop:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onPause()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/prn;->onPause()V

    :cond_1
    return-void
.end method

.method public onKeyBack()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->aJd()Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p1}, Lorg/iqiyi/video/ui/portrait/bl;->tc(Z)V

    return-void
.end method

.method public rP(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->god:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/bv;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/portrait/bv;-><init>(Lorg/iqiyi/video/ui/portrait/br;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public rW(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/bu;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/portrait/bu;-><init>(Lorg/iqiyi/video/ui/portrait/br;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->unregisterCardEventBus()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    :cond_0
    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnS:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->unregisterCardEventBus()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/aa;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/ct;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gov:Lorg/iqiyi/video/ui/portrait/ar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gov:Lorg/iqiyi/video/ui/portrait/ar;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ar;->onDestroy()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gov:Lorg/iqiyi/video/ui/portrait/ar;

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnP:Lcom/iqiyi/qyplayercardview/i/at;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnP:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/at;->aGu()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnP:Lcom/iqiyi/qyplayercardview/i/at;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/at;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnP:Lcom/iqiyi/qyplayercardview/i/at;

    :cond_9
    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iput-boolean v2, p0, Lorg/iqiyi/video/ui/portrait/br;->ftN:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mReleased:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQp()I

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->fGV:Lorg/iqiyi/video/ui/ka;

    :cond_a
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/bl;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/aq;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/da;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->goy:Lorg/iqiyi/video/ui/portrait/da;

    :cond_d
    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->dGs:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->rK:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gou:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    iput v2, p0, Lorg/iqiyi/video/ui/portrait/br;->hashCode:I

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public sL(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "from_where"

    const-string/jumbo v2, "land"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventData;->obtain()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    const-string/jumbo v2, "play_star_vote"

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->aGk()V

    goto :goto_0
.end method

.method public sS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sS(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sS(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dHh:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sU(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gof:Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->sU(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sX(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gom:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/aa;->sX(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gnY:Lorg/iqiyi/video/ui/portrait/aq;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/portrait/aq;->sY(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show(Z)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnx:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnX:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/bl;->nO(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->ftN:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/br;->ftN:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gob:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/br;->gob:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/br;->bSP()V

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goh:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/portrait/br;->update(I)V

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->f(ILjava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->goa:Lorg/iqiyi/video/aa/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bVa()V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gnQ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/br;->gnQ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->bTT()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->bTS()V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/br;->bUs()V

    goto :goto_2
.end method

.method public showWebview(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iqiyi/video/ui/portrait/br;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public startVideo()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    return-void
.end method

.method public te(Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "portrait_feed_paopaoicon_guid"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->bTR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "portrait_feed_paopaoicon_guid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gok:Lorg/iqiyi/video/ui/portrait/ct;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/ct;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bII()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/br;->gol:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/ax;->bTS()V

    goto :goto_0
.end method
