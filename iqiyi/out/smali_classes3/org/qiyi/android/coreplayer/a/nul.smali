.class Lorg/qiyi/android/coreplayer/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic gOp:Lorg/qiyi/android/coreplayer/a/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/a/nul;->gOp:Lorg/qiyi/android/coreplayer/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaCodecInfoCollection"

    const-string/jumbo v1, "Upload fail code :"

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MediaCodecInfoCollection"

    const-string/jumbo v1, "Upload success code : "

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
