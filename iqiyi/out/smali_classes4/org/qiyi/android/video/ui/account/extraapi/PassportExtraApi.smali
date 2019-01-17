.class public Lorg/qiyi/android/video/ui/account/extraapi/PassportExtraApi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAccount(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/iqiyi/passportsdk/con;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method public static emailRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com2;->getIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com2;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->emailRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static getTime(Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const-string/jumbo v1, "http://passport.iqiyi.com/echotime"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/a/prn;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/c/a/prn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static is_email_activate(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->is_email_activate(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static private_info(Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->private_info(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static resend_activate_email(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->resend_activate_email(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static subGenToken(Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->subGenToken()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static subLogin(Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/passportsdk/a/com2;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->subLogin(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static subTokenLogin(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-interface {v0, p0}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->subTokenLogin(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static subVerifyToken(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->subVerifyToken(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static updateIdcard(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;->updateIdcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method
