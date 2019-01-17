.class public Lorg/iqiyi/video/livechat/b/a/a/com7;
.super Lorg/iqiyi/video/livechat/b/a/com5;


# static fields
.field private static fAv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/iqiyi/video/livechat/b/a/a/com7;->fAv:Z

    return-void
.end method

.method public constructor <init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            "Lorg/iqiyi/video/livechat/c/prn",
            "<",
            "Lorg/iqiyi/video/livechat/c/aux",
            "<",
            "Lorg/iqiyi/video/livechat/b/a/com4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/b/a/com5;-><init>(Lorg/iqiyi/video/livechat/b/a/com4;Lorg/iqiyi/video/livechat/c/prn;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/c/con;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "cocoslibJob/LoadLibJob"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onRun"

    aput-object v3, v1, v2

    const-string/jumbo v2, ", LOADED = "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-boolean v3, Lorg/iqiyi/video/livechat/b/a/a/com7;->fAv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/b/a/a/com7;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/b/a/com4;

    sget-boolean v1, Lorg/iqiyi/video/livechat/b/a/a/com7;->fAv:Z

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/b/a/com4;->bpw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string/jumbo v0, "cocoslibJob/LoadLibJob"

    const-string/jumbo v1, "onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/iqiyi/video/livechat/b/a/a/com7;->fAv:Z

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/b/a/a/com7;->c(Lorg/iqiyi/video/livechat/c/con;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "cocoslibJob/LoadLibJob"

    const-string/jumbo v2, "onFail"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cocoslibJob/LoadLibJob"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/b/a/a/com7;->d(Lorg/iqiyi/video/livechat/c/con;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/b/a/a/com7;->c(Lorg/iqiyi/video/livechat/c/con;)V

    goto :goto_0
.end method
