.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/d/lpt3;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "MSG_DOWNLOAD_SINGLE_REFRESH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;II)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "MSG_DOWNLOAD_DATA_SET_CHANGED"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;I)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "MSG_DOWNLOAD_STORAGE_REFRESH"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->cHx()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "MSG_DOWNLOAD_DELETE_COMPLETE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->A(Landroid/os/Message;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "IPC\u901a\u4fe1\u5931\u8d25\uff0cloading\u6d88\u5931"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/nul;->dismissDialog()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Z)Z

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "MSG_DOWNLOAD_ON_NETWORK_OFF"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;I)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "MSG_DOWNLOAD_ON_NOT_NETWORK_WIFI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;I)V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "MSG_DOWNLOAD_ON_NETWORK_WIFI"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;I)V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "PhoneDownloadVideoFragment"

    const-string/jumbo v1, "MSG_CHECK_DOWNLOAD_SERVICE_VALID"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;I)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/aux;->gn(Ljava/util/List;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v1, "PhoneDownloadVideoFragment"

    const-string/jumbo v2, "MSG_DO_ON_RESUME"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v1, "PhoneDownloadVideoFragment"

    const-string/jumbo v2, "MSG_REFRESH_DOWNLOAD_CARD"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/con;->ikb:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/aux;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "OfflineVideoUI"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->D(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0x16 -> :sswitch_2
        0xd0 -> :sswitch_c
        0x190 -> :sswitch_0
        0x3ed -> :sswitch_b
        0x3ee -> :sswitch_a
        0x3f4 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
