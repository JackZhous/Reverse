.class Lorg/qiyi/android/video/pagemgr/com6;
.super Landroid/os/Handler;


# instance fields
.field final synthetic hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/com6;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com6;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->i(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/com6;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->i(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
