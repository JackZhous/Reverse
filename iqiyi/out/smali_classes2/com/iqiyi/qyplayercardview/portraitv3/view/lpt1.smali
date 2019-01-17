.class Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private dCB:I

.field private dCC:I

.field final synthetic dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dCB:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dCC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;Lcom/iqiyi/qyplayercardview/portraitv3/view/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)V

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

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dCC:I

    if-nez p2, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dCC:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dCB:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->f(Ljava/lang/String;ZI)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dCC:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dCB:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBB()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/lpt1;->dHG:Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/com8;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->e(Ljava/lang/String;ZI)V

    goto :goto_0
.end method
