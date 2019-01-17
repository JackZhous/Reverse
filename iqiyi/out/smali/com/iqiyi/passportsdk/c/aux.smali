.class public interface abstract Lcom/iqiyi/passportsdk/c/aux;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "business"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "mac"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "imei"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "verifyPhone"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "fields"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "appVersion"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "v"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/info.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "QC005"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/verify_account.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "imei"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "mac"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/aux;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/reglogin/cellphone_authcode_login.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "imei"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "mac"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/pages/secure/password/set_pwd.action"
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
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/verify_mobile_authcode.action"
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "passwd"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "vcode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "QC005"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "mac"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "imei"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "verifyPhone"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "checkExist"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "fields"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "appVersion"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "slide"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "slidetoken"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "v"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/aux;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/reglogin/mobile_login.action"
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
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "passwd"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "acceptNotice"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/direct_bind_phone.action"
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "vcode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "QC005"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "lang_code"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "slide"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "slidetoken"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/secure_send_cellphone_authcode.action"
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

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "nickname"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "real_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "gender"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "birthday"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "province"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "city"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "work"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "edu"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "industry"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "self_intro"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "email"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/aux;
        value = 0x1
    .end annotation

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ak(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/reglogin/renew_authcookie.action"
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

.method public abstract al(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "account"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/check_account.action"
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

.method public abstract am(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "icon"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/aux;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/modify_icon.action"
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

.method public abstract an(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "new_device_auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "new_device_auth_phone"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/qrcode/gen_login_token.action"
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

.method public abstract ao(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "fields"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/info.action"
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

.method public abstract ap(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "tauthcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/reglogin/upgrade_authcookie.action"
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

.method public abstract aq(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "contacts"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/import_contacts.action"
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

.method public abstract awD()Lcom/iqiyi/passportsdk/b/com1;
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/get_support_areacode.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "QC005"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/reglogin/switch_login.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "captchaToken"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "passportToken"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/replace_phone_by_captcha.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "is_direct"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/replace_phone.action"
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
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "new_device_login"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "fields"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "appVersion"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "v"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/token_login.action"
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

.method public abstract c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "QC005"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/reglogin/bind_login.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/up_biz_status.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract d(ILjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "email"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/secure/send_verify_email.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

.method public abstract d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "QC005"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/reglogin/thirdparty_reg.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/phone/up_biz_info.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "fields"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "imei"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "mac"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/info.action?"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "newpass"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/pages/secure/password/new_save_pwd.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "captchaToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "passportToken"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "newpass"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/pages/secure/password/new_save_pwd_by_captcha.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/partner/ott_token_bind.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "qyid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/qrcode/token_login.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract qj(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/logout.action"
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

.method public abstract qk(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/verify_status.action"
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

.method public abstract ql(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x0
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/bind_type.action?"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserBindInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qm(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/aux;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/qrcode/is_token_login.action"
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

.method public abstract y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "qyid"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/qrcode/token_login_confirm.action"
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
