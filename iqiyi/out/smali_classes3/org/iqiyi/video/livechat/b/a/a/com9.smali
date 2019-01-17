.class public Lorg/iqiyi/video/livechat/b/a/a/com9;
.super Lorg/iqiyi/video/livechat/b/a/com5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            "Lorg/iqiyi/video/livechat/c/prn",
            "<",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lorg/iqiyi/video/livechat/b/a/com5;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 2

    const-string/jumbo v0, "cocoslibJob/UnzipFileJob"

    const-string/jumbo v1, "onRun"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/com9;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/b/a/com4;->bws()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/b/a/a/lpt1;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/b/a/a/lpt1;-><init>(Lorg/iqiyi/video/livechat/b/a/a/com9;Lorg/iqiyi/video/livechat/c/con;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/d/com5;->b(Ljava/lang/String;Lorg/iqiyi/video/livechat/d/com6;)Z

    return-void
.end method
