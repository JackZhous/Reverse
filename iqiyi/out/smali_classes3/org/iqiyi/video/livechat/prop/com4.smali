.class Lorg/iqiyi/video/livechat/prop/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/p;


# instance fields
.field final synthetic fBl:Lorg/iqiyi/video/livechat/prop/com2;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/com4;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/lpt2;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "correctRule onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/com4;->fBl:Lorg/iqiyi/video/livechat/prop/com2;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/prop/com2;->a(Lorg/iqiyi/video/livechat/prop/com2;Lorg/iqiyi/video/livechat/prop/lpt2;)Lorg/iqiyi/video/livechat/prop/lpt2;

    return-void
.end method

.method public onFailed()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FreePropManager"

    const-string/jumbo v1, "onFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
