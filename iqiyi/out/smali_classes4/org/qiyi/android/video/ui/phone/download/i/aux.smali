.class public Lorg/qiyi/android/video/ui/phone/download/i/aux;
.super Ljava/lang/Object;


# static fields
.field private static content:Ljava/lang/String;

.field private static errmsg:Ljava/lang/String;

.field private static ioA:Z

.field private static ioy:Ljava/lang/String;

.field private static ioz:Ljava/lang/String;

.field private static path:Ljava/lang/String;

.field private static status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioA:Z

    return-void
.end method

.method private static a(Landroid/os/Message;Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qiyi/android/video/ui/phone/download/i/aux;->content:Ljava/lang/String;

    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qiyi/android/video/ui/phone/download/i/aux;->path:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qiyi/android/video/ui/phone/download/i/aux;->status:Ljava/lang/String;

    const-string/jumbo v2, "errmsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->errmsg:Ljava/lang/String;

    :cond_0
    iget v0, p0, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    const-string/jumbo v0, "USBDispatchCenter"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "USB action = "

    aput-object v3, v2, v5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioA:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/i/con;

    invoke-direct {v2, v1}, Lorg/qiyi/android/video/ui/phone/download/i/con;-><init>(Landroid/content/Intent;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v2, "MSG_CONNECT"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "com.qiyi.video.usb.connect.new"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/i/a/aux;->Pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->content:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/i/a/aux;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "USBDispatchCenter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "type = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "BatchTransferStatus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/i/a/aux;->Tb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "USBDispatchCenter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "status = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "begin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v2, "MSG_SEND_ALL_FILE_BEGIN"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/i/aux;->pR(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v2, "end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v2, "MSG_SEND_ALL_FILE_END"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "com.qiyi.video.usb.send_all_file_end.new"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "VideoTransferInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v2, "MSG_SEND_MESSAGE"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->content:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioy:Ljava/lang/String;

    const-string/jumbo v0, "com.qiyi.video.usb.sendmsg.new"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v2, "MSG_SEND_FILE"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->path:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioz:Ljava/lang/String;

    const-string/jumbo v0, "USBDispatchCenter"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "myPath = "

    aput-object v3, v2, v5

    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioz:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->status:Ljava/lang/String;

    const-string/jumbo v2, "end"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v5, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioA:Z

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioy:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioz:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/i/aux;->status:Ljava/lang/String;

    sget-object v4, Lorg/qiyi/android/video/ui/phone/download/i/aux;->errmsg:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lorg/qiyi/android/video/ui/phone/download/i/a/aux;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " \u6dfb\u52a0\u81f3\u79bb\u7ebf\u89c2\u770b"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string/jumbo v0, "com.qiyi.video.usb.sendfile.new"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioz:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    sget-object v2, Lorg/qiyi/android/video/ui/phone/download/i/aux;->path:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "USBDispatchCenter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "fileName = "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " \u6dfb\u52a0\u81f3\u672c\u5730\u89c6\u9891"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v4, "******************dispatchMessage******************"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-object p2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4, p0}, Lorg/qiyi/android/video/ui/phone/download/i/aux;->a(Landroid/os/Message;Landroid/content/Context;)V

    :goto_2
    return-void

    :sswitch_0
    const-string/jumbo v5, "connect"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "sendmsg"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "sendfile"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :pswitch_0
    iput v1, v4, Landroid/os/Message;->what:I

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v1, "ACTION_CONNECT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iput v2, v4, Landroid/os/Message;->what:I

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v1, "ACTION_SEND_MESSAGE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iput v3, v4, Landroid/os/Message;->what:I

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v1, "ACTION_SEND_FILE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v1, "action==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x38b478ea -> :sswitch_0
        0x4a62c104 -> :sswitch_2
        0x76034af9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static pR(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v1, "mContext==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "JUMP_TO_TRANSFER_TIME"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string/jumbo v0, "USBDispatchCenter"

    const-string/jumbo v1, "USB \u4f20\u7247\uff0c\u4e24\u6b21\u8df3\u8f6c\u65f6\u95f4\u8fc7\u77ed, \u8fd4\u56de"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    const-string/jumbo v0, "JUMP_TO_TRANSFER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    sput-boolean v4, Lorg/qiyi/android/video/ui/phone/download/i/aux;->ioA:Z

    invoke-static {p0, v4}, Lorg/qiyi/android/video/ui/phone/download/h/nul;->az(Landroid/content/Context;I)V

    goto :goto_0
.end method
