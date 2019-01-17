.class public Lcom/xcrash/crashreporter/c/com2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xcrash/crashreporter/a/con;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xcrash/crashreporter/a/con;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/xcrash/crashreporter/a/con;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xcrash/crashreporter/a/con;->isEncode()Z

    move-result v0

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_7

    :try_start_0
    aget-object v0, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v0, v3, v2

    const-class v4, Lcom/xcrash/crashreporter/a/aux;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    aget-object v0, v3, v2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    if-eqz v1, :cond_5

    const-string/jumbo v4, "d"

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com2;->encodingUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v4, "DeliverUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6784\u5efaurl\u5f02\u5e38 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->boA()Lcom/xcrash/crashreporter/b/aux;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bph()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    move-object v6, v0

    :goto_4
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    move-object v5, v0

    :goto_5
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    move-object v4, v0

    :goto_6
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->getPu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    move-object v3, v0

    :goto_7
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->LA()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_8
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com7;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_9
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->aSr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com7;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->avR()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "p1"

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "u"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "pu"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mkey"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "os"

    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ua_model"

    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "net_work"

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com6;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "qyid"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "aqyid"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "qyidv2"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    :try_start_3
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bph()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpi()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpj()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->getPu()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->LA()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->aSr()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_a
.end method

.method public static addDragonPublicParams(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DeliverUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addDragonPublicParams"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->boA()Lcom/xcrash/crashreporter/b/aux;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bph()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    :goto_3
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->getPu()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string/jumbo v3, ""

    :goto_4
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->LA()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string/jumbo v4, ""

    :goto_5
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com7;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->aSr()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com7;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->avR()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "pf"

    invoke-virtual {p1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "p"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "p1"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "u"

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pu"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mkey"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v"

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os"

    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ua"

    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->bpO()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "net"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "qyid"

    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "aqyid"

    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "qyidv2"

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bph()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpi()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpj()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->getPu()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->LA()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->aSr()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_b
    const-string/jumbo v0, "net"

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com6;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public static c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DeliverUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addMirrorPublicParams"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xcrash/crashreporter/aux;->boz()Lcom/xcrash/crashreporter/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xcrash/crashreporter/aux;->boA()Lcom/xcrash/crashreporter/b/aux;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bph()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    :goto_3
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->getPu()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string/jumbo v3, ""

    :goto_4
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->LA()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string/jumbo v4, ""

    :goto_5
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com7;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->aSr()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com7;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->avR()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "p1"

    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "u"

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pu"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mkey"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v"

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "os"

    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ua_model"

    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->getMobileModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xcrash/crashreporter/c/com7;->bpO()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "net_work"

    const-string/jumbo v3, "1"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "qyid"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "aqyid"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "qyidv2"

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bph()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpi()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->bpj()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->getPu()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->LA()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->fM()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7}, Lcom/xcrash/crashreporter/b/aux;->aSr()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_b
    const-string/jumbo v0, "net_work"

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com6;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lcom/xcrash/crashreporter/a/con;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lcom/xcrash/crashreporter/a/con;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/xcrash/crashreporter/a/con;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xcrash/crashreporter/a/con;->isEncode()Z

    move-result v1

    invoke-interface {v0}, Lcom/xcrash/crashreporter/a/con;->requestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/xcrash/crashreporter/a/con;->name()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "["

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    array-length v0, v6

    if-ge v4, v0, :cond_6

    :try_start_0
    aget-object v0, v6, v4

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    aget-object v0, v6, v4

    const-class v8, Lcom/xcrash/crashreporter/a/aux;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    aget-object v0, v6, v4

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    if-eqz v2, :cond_3

    const-string/jumbo v8, "d"

    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com2;->encodingUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_4
    aget-object v8, v6, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v8, "DeliverUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u6784\u5efaurl\u5f02\u5e38 = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, " , "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/xcrash/crashreporter/c/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "DeliverUtils"

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "dragon_qos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v5}, Lcom/xcrash/crashreporter/c/com2;->addDragonPublicParams(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_7
    :goto_5
    invoke-static {v3, v5}, Lcom/xcrash/crashreporter/c/com2;->hashmapToUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "mirror_qos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v5}, Lcom/xcrash/crashreporter/c/com2;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_5
.end method

.method public static encoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static encodingUTF8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/xcrash/crashreporter/c/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static hashmapToUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v5, 0x26

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/octet-stream"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "Content-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    const-string/jumbo v0, "DeliverUtils"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "send report:success"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "DeliverUtils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "send report:fail "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/xcrash/crashreporter/c/prn;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0
.end method
