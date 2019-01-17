.class Lcom/iqiyi/passportsdk/thirdparty/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cTS:Z

.field final synthetic cTU:Lcom/iqiyi/passportsdk/thirdparty/prn;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/prn;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTU:Lcom/iqiyi/passportsdk/thirdparty/prn;

    iput-boolean p2, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTS:Z

    iput-object p3, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTS:Z

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->val$msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/passportsdk/c/a/nul;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/iqiyi/passportsdk/c/a/nul;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/c/a/nul;->aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTU:Lcom/iqiyi/passportsdk/thirdparty/prn;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/prn;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTU:Lcom/iqiyi/passportsdk/thirdparty/prn;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/prn;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/nul;->onBindResult(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/com2;->axv()Lcom/iqiyi/passportsdk/login/com2;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/login/con;->axa()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/login/con;->awZ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/iqiyi/passportsdk/login/com2;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTU:Lcom/iqiyi/passportsdk/thirdparty/prn;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/prn;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTU:Lcom/iqiyi/passportsdk/thirdparty/prn;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/prn;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTS:Z

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/nul;->onBindResult(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTU:Lcom/iqiyi/passportsdk/thirdparty/prn;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/prn;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/com1;->cTU:Lcom/iqiyi/passportsdk/thirdparty/prn;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/thirdparty/prn;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/iqiyi/passportsdk/thirdparty/nul;->onBindResult(Z)V

    goto :goto_0
.end method
