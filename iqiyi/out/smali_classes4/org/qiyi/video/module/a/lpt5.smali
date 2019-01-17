.class Lorg/qiyi/video/module/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/ipc/f;


# instance fields
.field final synthetic jsT:Lorg/qiyi/video/module/a/com8;

.field final synthetic jsY:Ljava/lang/ref/WeakReference;

.field final synthetic jta:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com8;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/lpt5;->jsT:Lorg/qiyi/video/module/a/com8;

    iput-object p2, p0, Lorg/qiyi/video/module/a/lpt5;->jsY:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lorg/qiyi/video/module/a/lpt5;->jta:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 10

    const/4 v1, 0x4

    iget-object v0, p1, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTr:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "access_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "expires_in"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt5;->jsY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/com5;

    if-eqz v0, :cond_1

    const-string/jumbo v3, ""

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/passportsdk/thirdparty/com5;->thirdpartyLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt5;->jta:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/com6;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onThirdLoginFailed(I)V

    goto :goto_0
.end method
