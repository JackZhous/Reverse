.class public Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field fDM:Z

.field fDN:I

.field fDO:I

.field fDP:Landroid/widget/TextView;

.field fDQ:I

.field fDR:I

.field fDS:Z

.field fDT:Lorg/iqiyi/video/livechat/uiUtils/com6;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDQ:I

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->nB()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->zD(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->gj(I)V

    return-void
.end method

.method private gj(I)V
    .locals 4

    const/16 v3, 0xc

    const/16 v2, 0xb

    const/16 v1, 0x9

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDT:Lorg/iqiyi/video/livechat/uiUtils/com6;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge p1, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->zD(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->zD(I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_4

    invoke-direct {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->zD(I)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDS:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    :goto_1
    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->zD(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_0

    invoke-direct {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->zD(I)V

    goto :goto_0
.end method

.method private nB()V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_1

    const v0, -0x99999a

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->setBackgroundColor(I)V

    const v0, 0x7f0202c0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDO:I

    :goto_1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->setHasFixedSize(Z)V

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/com3;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/com3;-><init>(Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06031e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDN:I

    const v0, -0x434344

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->setBackgroundColor(I)V

    const v0, 0x7f0202bf

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDO:I

    goto :goto_1
.end method

.method private oA(Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDS:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDP:Landroid/widget/TextView;

    const v1, 0x7f05031d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDP:Landroid/widget/TextView;

    const v1, -0x9e00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDS:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDP:Landroid/widget/TextView;

    const v1, 0x7f05031a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDP:Landroid/widget/TextView;

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private zD(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDT:Lorg/iqiyi/video/livechat/uiUtils/com6;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/livechat/uiUtils/com6;->zF(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->oA(Z)V

    return-void
.end method


# virtual methods
.method public GF(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->oA(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->oA(Z)V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/livechat/uiUtils/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDT:Lorg/iqiyi/video/livechat/uiUtils/com6;

    return-void
.end method

.method public zE(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p1, v0

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDR:I

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDR:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDN:I

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDR:I

    rem-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/GiftKeyBoardView;->fDN:I

    :cond_0
    return-void
.end method
