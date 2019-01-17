.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/d/lpt3;)V

    goto :goto_0

    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_1
    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "MSG_SHOW_MODIFY_PASSWD_POPUP_WINDOW"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Landroid/os/Message;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cHP()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_DATA_SET_CHANGED"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cHP()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_CALLBACK_ON_VIDEO_SIZE_CHANGE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    iget-object v6, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->update(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->gg(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_4
    :try_start_2
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_CALLBACK_ON_PAUSE_ALL"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrD:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->gg(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cHP()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :sswitch_5
    :try_start_4
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_CALLBACK_ON_PREPARE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->gg(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cHP()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_STORAGE_REFRESH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cHP()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "in delete mode ,do not highlight vip animation"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_DELETE_COMPLETE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->A(Landroid/os/Message;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "MSG_VIDEO_DELETE_DELAY"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "IPC\u901a\u4fe1\u5931\u8d25\uff0cloading\u6d88\u5931"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->dismissDialog()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "handler\u6d88\u606f>>\u65e0\u7f51\u7edc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->NU()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "handler\u6d88\u606f>>\u8702\u7a9d\u7f51\u7edc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->hV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u56de\u8c03\u8702\u7a9d\u7f51\u7edc\u72b6\u6001>>4G\u4e0b\u8f7d\u5f00\u5173\u5f00"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->NU()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z

    :goto_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->j(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u56de\u8c03\u8702\u7a9d\u7f51\u7edc\u72b6\u6001>>4G\u4e0b\u8f7d\u5f00\u5173\u5173"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->NU()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z

    goto :goto_4

    :sswitch_c
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "handler\u6d88\u606f>>wifi\u7f51\u7edc"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->NU()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->j(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u5ef6\u65f6\u8bbe\u7f6edownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->c(Landroid/os/Handler;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "OfflineVideoEpisodeUI->sd full msg"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->D(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0x16 -> :sswitch_7
        0xd0 -> :sswitch_10
        0xd1 -> :sswitch_5
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_3
        0x190 -> :sswitch_0
        0x3eb -> :sswitch_d
        0x3f2 -> :sswitch_e
        0x3f3 -> :sswitch_f
        0x3f4 -> :sswitch_9
    .end sparse-switch
.end method
