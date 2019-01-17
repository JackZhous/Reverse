.class Lcom/iqiyi/qyplayercardview/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private dCB:I

.field private dCC:I

.field final synthetic dTi:Lcom/iqiyi/qyplayercardview/view/k;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/view/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dCB:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dCC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/view/k;Lcom/iqiyi/qyplayercardview/view/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/p;-><init>(Lcom/iqiyi/qyplayercardview/view/k;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dCC:I

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->d(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->d(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dCC:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/p;->dCB:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->d(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/k;->e(Lcom/iqiyi/qyplayercardview/view/k;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/k;->e(Lcom/iqiyi/qyplayercardview/view/k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->e(Ljava/lang/String;ZI)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dCC:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dCB:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/k;->d(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/k;->e(Lcom/iqiyi/qyplayercardview/view/k;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/p;->dTi:Lcom/iqiyi/qyplayercardview/view/k;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/view/k;->e(Lcom/iqiyi/qyplayercardview/view/k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->f(Ljava/lang/String;ZI)V

    goto :goto_1
.end method
