.class Lorg/qiyi/video/module/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback",
        "<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jsT:Lorg/qiyi/video/module/a/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/Profile;Lcom/facebook/AccessToken;)V
    .locals 8

    invoke-virtual {p1}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->b(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->b(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->b(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/com5;

    const/16 v1, 0x1c

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/passportsdk/thirdparty/com5;->thirdpartyLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 2

    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/module/a/com9;->a(Lcom/facebook/Profile;Lcom/facebook/AccessToken;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->a(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->a(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->a(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/com6;

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onThirdLoginFailed(I)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-virtual {v0}, Lorg/qiyi/video/module/a/com8;->avE()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/video/module/a/com9;->a(Lcom/facebook/Profile;Lcom/facebook/AccessToken;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->a(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->a(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/a/com9;->jsT:Lorg/qiyi/video/module/a/com8;

    invoke-static {v0}, Lorg/qiyi/video/module/a/com8;->a(Lorg/qiyi/video/module/a/com8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/thirdparty/com6;

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/com6;->onThirdLoginFailed(I)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/a/com9;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
