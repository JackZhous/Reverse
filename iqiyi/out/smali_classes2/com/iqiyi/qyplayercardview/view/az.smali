.class Lcom/iqiyi/qyplayercardview/view/az;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dUr:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

.field final synthetic dUs:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/az;->dUs:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/az;->dUr:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/az;->dUr:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/az;->dUr:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/az;->dUr:Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->requestLayout()V

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
