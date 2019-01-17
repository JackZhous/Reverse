.class final Lorg/qiyi/android/video/download/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic eXz:J


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/icommunication/Callback;J)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/b/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    iput-wide p2, p0, Lorg/qiyi/android/video/download/b/com1;->eXz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackFromReader(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/b/com1;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "DownloadClientBiz"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getBookInfoFromPlugin cost = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/qiyi/android/video/download/b/com1;->eXz:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
