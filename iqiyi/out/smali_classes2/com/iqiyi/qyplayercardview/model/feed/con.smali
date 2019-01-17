.class Lcom/iqiyi/qyplayercardview/model/feed/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dzA:Lorg/iqiyi/video/image/PlayerDraweView;

.field final synthetic dzz:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;Lorg/iqiyi/video/image/PlayerDraweView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/feed/con;->dzz:Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedBaseShareVideoModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/feed/con;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/feed/con;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/feed/con;->dzA:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
