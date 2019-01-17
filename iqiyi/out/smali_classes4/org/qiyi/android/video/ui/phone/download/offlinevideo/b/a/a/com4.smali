.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iiW:Landroid/os/Handler;

.field final synthetic ijN:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com4;->ijN:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com4;->iiW:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "OfflineVideoEpisodeModel"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "OfflineVideoEpisodeModel"

    const-string/jumbo v1, "GetDownloadListThread"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com4;->ijN:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;)Ljava/util/List;

    const-string/jumbo v2, "OfflineVideoEpisodeModel"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u83b7\u53d6\u79bb\u7ebf\u5217\u8868 = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com4;->iiW:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
