.class public Lcom/iqiyi/passportsdk/interflow/core/aux;
.super Landroid/os/Handler;


# instance fields
.field private cRB:Lcom/iqiyi/passportsdk/interflow/b/con;

.field private cRC:Lcom/iqiyi/passportsdk/interflow/b/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;J)V
    .locals 4

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/passportsdk/interflow/core/aux;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "KEY_INTERFLOW_OBJ"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRK:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/iqiyi/passportsdk/interflow/c/aux;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/iqiyi/passportsdk/interflow/core/aux;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public aF(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/iqiyi/passportsdk/interflow/core/aux;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/interflow/core/aux;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/passportsdk/interflow/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRC:Lcom/iqiyi/passportsdk/interflow/b/aux;

    return-void
.end method

.method public c(Lcom/iqiyi/passportsdk/interflow/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRB:Lcom/iqiyi/passportsdk/interflow/b/con;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRB:Lcom/iqiyi/passportsdk/interflow/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRB:Lcom/iqiyi/passportsdk/interflow/b/con;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/interflow/b/con;->onFail()V

    iput-object v2, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRB:Lcom/iqiyi/passportsdk/interflow/b/con;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRB:Lcom/iqiyi/passportsdk/interflow/b/con;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRB:Lcom/iqiyi/passportsdk/interflow/b/con;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/iqiyi/passportsdk/interflow/b/con;->onGetInterflowToken(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRB:Lcom/iqiyi/passportsdk/interflow/b/con;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRC:Lcom/iqiyi/passportsdk/interflow/b/aux;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRC:Lcom/iqiyi/passportsdk/interflow/b/aux;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/iqiyi/passportsdk/interflow/b/aux;->onFail(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRC:Lcom/iqiyi/passportsdk/interflow/b/aux;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRC:Lcom/iqiyi/passportsdk/interflow/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRC:Lcom/iqiyi/passportsdk/interflow/b/aux;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/interflow/b/aux;->onSuccess()V

    iput-object v2, p0, Lcom/iqiyi/passportsdk/interflow/core/aux;->cRC:Lcom/iqiyi/passportsdk/interflow/b/aux;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
