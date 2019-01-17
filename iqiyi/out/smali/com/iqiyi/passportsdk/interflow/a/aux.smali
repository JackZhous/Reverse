.class public interface abstract Lcom/iqiyi/passportsdk/interflow/a/aux;
.super Ljava/lang/Object;


# virtual methods
.method public abstract L(Ljava/lang/String;I)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/generate_opt.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "opt_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "fields"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "appVersion"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "v"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/opt_login.action"
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
            "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
            ">;"
        }
    .end annotation
.end method
