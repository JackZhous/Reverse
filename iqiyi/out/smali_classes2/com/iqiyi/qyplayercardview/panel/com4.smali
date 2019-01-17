.class public Lcom/iqiyi/qyplayercardview/panel/com4;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic dCq:Lcom/iqiyi/qyplayercardview/panel/prn;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com4;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com4;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    iget-boolean v0, v0, Lcom/iqiyi/qyplayercardview/panel/prn;->mReleased:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com4;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;Z)Z

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com4;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    iget-boolean v0, v0, Lcom/iqiyi/qyplayercardview/panel/prn;->mReleased:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com4;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;)Lcom/iqiyi/qyplayercardview/panel/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com4;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;)Lcom/iqiyi/qyplayercardview/panel/com6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com6;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    aget-object v1, p1, v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com4;->dCq:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/panel/prn;)Lcom/iqiyi/qyplayercardview/panel/com6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/panel/com6;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
