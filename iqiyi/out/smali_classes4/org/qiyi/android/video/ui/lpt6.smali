.class final Lorg/qiyi/android/video/ui/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "NaviPingback"

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt5;->cFf()Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt5;->cFf()Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt5;->a(Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;)Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;

    return-void
.end method
