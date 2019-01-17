.class Lorg/iqiyi/video/livechat/prop/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/r;


# instance fields
.field final synthetic fCx:Lorg/iqiyi/video/livechat/prop/y;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/y;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/ae;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/iqiyi/video/livechat/prop/lpt7;)V
    .locals 2

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "mRankListRefreshListener onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ae;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->c(Lorg/iqiyi/video/livechat/prop/y;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ae;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/prop/af;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/prop/af;-><init>(Lorg/iqiyi/video/livechat/prop/ae;Lorg/iqiyi/video/livechat/prop/lpt7;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/al;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailed()V
    .locals 2

    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "mRankListRefreshListener onFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
