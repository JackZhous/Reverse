.class Lcom/qiyi/crashreporter/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xcrash/crashreporter/b/prn;


# instance fields
.field final synthetic eBj:Lcom/qiyi/crashreporter/com1;


# direct methods
.method constructor <init>(Lcom/qiyi/crashreporter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)Lorg/json/JSONObject;
    .locals 9

    const v5, 0x19000

    const-string/jumbo v1, "0"

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->a(Lcom/qiyi/crashreporter/com1;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p2, :cond_2

    sget-object v0, Lorg/qiyi/android/corejar/b/nul;->gEU:Lorg/qiyi/android/corejar/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/b/aux;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "TraceView"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-string/jumbo v0, "xcrash.QYCrashReporter"

    const-string/jumbo v1, "fill player log"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerLog()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "PlayerLog"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    return-object v2

    :catch_0
    move-exception v1

    const-string/jumbo v3, "xcrash.QYCrashReporter"

    const-string/jumbo v4, "get player log error"

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/qiyi/crashreporter/com1;->a(Lcom/qiyi/crashreporter/com1;Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v6}, Lcom/qiyi/crashreporter/com1;->c(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/xcrash/crashreporter/c/nul;->bH(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v7, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v7}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lorg/qiyi/context/QyContext;->isPluginProcess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v1, "1"

    :cond_3
    invoke-static {}, Lcom/qiyi/crashreporter/com1;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xcrash/crashreporter/aux;->boA()Lcom/xcrash/crashreporter/b/aux;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/xcrash/crashreporter/b/aux;->mM(Z)V

    invoke-virtual {v8, v6}, Lcom/xcrash/crashreporter/b/aux;->mN(Z)V

    invoke-virtual {v8, v1}, Lcom/xcrash/crashreporter/b/aux;->setCrpo(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/xcrash/crashreporter/b/aux;->zw(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/xcrash/crashreporter/b/aux;->xu(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/xcrash/crashreporter/b/aux;->Er(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/xcrash/crashreporter/b/aux;->Es(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/xcrash/crashreporter/b/aux;->setPu(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 12

    const/4 v10, 0x4

    const-string/jumbo v0, "xcrash.QYCrashReporter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "On crash: type "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v10, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/d/con;->gN(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v10, :cond_4

    :cond_1
    const-string/jumbo v0, "CrashMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v1, v0}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v1, v0}, Lcom/qiyi/crashreporter/com1;->a(Lcom/qiyi/crashreporter/com1;Ljava/lang/String;)Z

    move-result v5

    iget-object v1, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v1}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v2}, Lcom/qiyi/crashreporter/com1;->c(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xcrash/crashreporter/c/nul;->bH(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v1}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v4, "0"

    iget-object v2, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v2}, Lcom/qiyi/crashreporter/com1;->d(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    iget-object v7, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v7}, Lcom/qiyi/crashreporter/com1;->c(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v8}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/qiyi/context/QyContext;->isPluginProcess(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v7}, Lcom/qiyi/crashreporter/com1;->d(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_2
    const-string/jumbo v3, "1"

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->d(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->e(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->f(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v4}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v7}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xcrash/crashreporter/aux;->boA()Lcom/xcrash/crashreporter/b/aux;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/xcrash/crashreporter/b/aux;->setCrpo(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/xcrash/crashreporter/b/aux;->setCrplg(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/xcrash/crashreporter/b/aux;->setCrplgv(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/xcrash/crashreporter/b/aux;->zw(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/xcrash/crashreporter/b/aux;->xu(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/xcrash/crashreporter/b/aux;->mM(Z)V

    invoke-virtual {v9, v6}, Lcom/xcrash/crashreporter/b/aux;->mN(Z)V

    invoke-virtual {v9, v4}, Lcom/xcrash/crashreporter/b/aux;->Er(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/xcrash/crashreporter/b/aux;->Es(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/xcrash/crashreporter/b/aux;->setPu(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "QiyiLog"

    sget-object v1, Lorg/qiyi/android/corejar/b/nul;->gET:Lorg/qiyi/android/corejar/b/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/b/aux;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eq p2, v10, :cond_3

    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-virtual {v0}, Lcom/qiyi/crashreporter/com1;->bdx()V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v0, "JavaBacktrace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v1}, Lcom/qiyi/crashreporter/com1;->b(Lcom/qiyi/crashreporter/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v0}, Lcom/qiyi/crashreporter/com1;->e(Lcom/qiyi/crashreporter/com1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v7}, Lcom/qiyi/crashreporter/com1;->g(Lcom/qiyi/crashreporter/com1;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/qiyi/crashreporter/com2;->eBj:Lcom/qiyi/crashreporter/com1;

    invoke-static {v7, v0}, Lcom/qiyi/crashreporter/com1;->c(Lcom/qiyi/crashreporter/com1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v3, "1"

    const-string/jumbo v0, "com.iqiyi.paopao"

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_9
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method public bdy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
