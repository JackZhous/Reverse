.class Lcom/iqiyi/qyplayercardview/model/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dzc:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

.field final synthetic dzd:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/ac;->dzd:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/ac;->dzc:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/ac;->dzd:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/ac;->dzc:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzk:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-static {v0, v1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
