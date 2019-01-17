.class public interface abstract Lorg/qiyi/android/video/ui/account/extraapi/IPassportExtraApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract emailRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "vcode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "imei"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "passwd"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "mac"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "email"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "needactive"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "QC005"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/reglogin/mobile_register.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract is_email_activate(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/secure/is_email_activate.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract private_info(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/private_info.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resend_activate_email(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "P00011"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/secure/resend_activate_email.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subGenToken()Lcom/iqiyi/passportsdk/b/com1;
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/subaccount/gen_opt_token.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subLogin(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "macid"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/subaccount/login.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subTokenLogin(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/subaccount/opt_login.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subVerifyToken(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/subaccount/verify_opt_token.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateIdcard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "real_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "idcard"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/update_info.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method
