.class Lorg/qiyi/video/module/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/ipc/f;


# instance fields
.field final synthetic jsT:Lorg/qiyi/video/module/a/com8;

.field final synthetic jsY:Ljava/lang/ref/WeakReference;

.field final synthetic jsZ:Lcom/iqiyi/passportsdk/thirdparty/com5;

.field final synthetic jta:Ljava/lang/ref/WeakReference;

.field final synthetic jtb:Lcom/iqiyi/passportsdk/thirdparty/com6;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com8;Ljava/lang/ref/WeakReference;Lcom/iqiyi/passportsdk/thirdparty/com5;Ljava/lang/ref/WeakReference;Lcom/iqiyi/passportsdk/thirdparty/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/lpt4;->jsT:Lorg/qiyi/video/module/a/com8;

    iput-object p2, p0, Lorg/qiyi/video/module/a/lpt4;->jsY:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lorg/qiyi/video/module/a/lpt4;->jsZ:Lcom/iqiyi/passportsdk/thirdparty/com5;

    iput-object p4, p0, Lorg/qiyi/video/module/a/lpt4;->jta:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lorg/qiyi/video/module/a/lpt4;->jtb:Lcom/iqiyi/passportsdk/thirdparty/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlugdDataCallback(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 10

    const/4 v1, 0x2

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

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_0
    const-string/jumbo v3, "refresh_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "phone_num"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt4;->jsY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/com5;

    iget-object v5, p0, Lorg/qiyi/video/module/a/lpt4;->jsZ:Lcom/iqiyi/passportsdk/thirdparty/com5;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/passportsdk/thirdparty/com5;->thirdpartyLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt4;->jta:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/com6;

    iget-object v2, p0, Lorg/qiyi/video/module/a/lpt4;->jtb:Lcom/iqiyi/passportsdk/thirdparty/com6;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onThirdLoginFailed(I)V

    goto :goto_0
.end method
