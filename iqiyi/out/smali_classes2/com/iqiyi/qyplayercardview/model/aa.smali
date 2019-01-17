.class Lcom/iqiyi/qyplayercardview/model/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dxY:Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel;

.field final synthetic dxZ:Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel;Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/aa;->dxY:Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/aa;->dxZ:Lcom/iqiyi/qyplayercardview/model/PortraitRankUserModel$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PortraitRankUserModel"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loading imageUrl failure, url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/ab;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/model/ab;-><init>(Lcom/iqiyi/qyplayercardview/model/aa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
