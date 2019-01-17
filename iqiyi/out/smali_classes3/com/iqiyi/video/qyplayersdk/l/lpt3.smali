.class Lcom/iqiyi/video/qyplayersdk/l/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic evd:Ljava/lang/String;

.field final synthetic eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/l/lpt2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt3;->eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt3;->evd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_VV"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "vvstat uploadFailStat fail"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt3;->evd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_VV"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "vvstat uploadFailStat success"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt3;->evd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt3;->eve:Lcom/iqiyi/video/qyplayersdk/l/lpt2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/l/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/l/lpt2;)Lcom/iqiyi/video/qyplayersdk/l/lpt5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/l/lpt3;->evd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/l/lpt5;->P(Ljava/lang/String;)V

    return-void
.end method
