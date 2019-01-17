.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v2, 0xa

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/d/lpt3;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "*******MSG_DOWNLOAD_SINGLE_REFRESH********"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->z(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "*******MSG_DOWNLOAD_DATA_SET_CHANGED********"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "*******MSG_DOWNLOAD_STORAGE_REFRESH********"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_ON_NETWORK_OFF"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;I)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_ON_NOT_NETWORK_WIFI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;I)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "MSG_DOWNLOAD_ON_NETWORK_WIFI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;I)V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "DISMISS_TRANSFER_ASSISTANT_POPUP_WINDOW"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)V

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "DELIVER_DOWNLOAD_ROUTER_FILE_IS_SHOW"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;I)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->gn(Ljava/util/List;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_a
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "MSG_CHECK_DOWNLOAD_SERVICE_VALID"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;I)V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "MSG_REFRESH_READER"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->gd(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "MSG_REFRESH_COMIC"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->ge(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v1, "OfflineCenterPresenter"

    const-string/jumbo v2, "MSG_REFRESH_COMIC_REDDOT"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_1

    :goto_1
    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->wD(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->e(Landroid/app/Activity;Landroid/os/Handler;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_10
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;->ikj:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "OfflineCenterUI"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->D(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd0 -> :sswitch_10
        0x190 -> :sswitch_0
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_8
        0x3ed -> :sswitch_9
        0x3ee -> :sswitch_c
        0x3f0 -> :sswitch_d
        0x3f1 -> :sswitch_e
        0x3f2 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3eb -> :sswitch_a
        0x3ef -> :sswitch_b
    .end sparse-switch
.end method
