.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;
.super Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;-><init>()V

    return-void
.end method

.method private a(Ljava/util/HashMap;ILjava/util/List;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bv(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    const/16 v12, 0x12

    const/16 v11, 0x10

    const/16 v10, 0xf

    const/16 v9, 0xd

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "slots"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "templateType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "PLAY_SDK_AD"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "RenderTabADParser"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "; OnSlotReady(String json) ### templateType= "

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "  json= "

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v5, v6, :cond_8

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_1
    if-ne v4, v9, :cond_2

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/aux;

    invoke-direct {v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/aux;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xd

    invoke-direct {p0, v0, v6, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;->a(Ljava/util/HashMap;ILjava/util/List;)Ljava/util/HashMap;

    :cond_2
    if-ne v4, v11, :cond_3

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com4;

    invoke-direct {v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com4;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x10

    invoke-direct {p0, v0, v6, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;->a(Ljava/util/HashMap;ILjava/util/List;)Ljava/util/HashMap;

    :cond_3
    if-ne v4, v12, :cond_4

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com6;

    invoke-direct {v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com6;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x12

    invoke-direct {p0, v0, v6, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;->a(Ljava/util/HashMap;ILjava/util/List;)Ljava/util/HashMap;

    :cond_4
    const/16 v5, 0x13

    if-ne v4, v5, :cond_5

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com8;

    invoke-direct {v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com8;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x13

    invoke-direct {p0, v0, v6, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;->a(Ljava/util/HashMap;ILjava/util/List;)Ljava/util/HashMap;

    :cond_5
    if-ne v4, v10, :cond_6

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/con;

    invoke-direct {v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/con;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xf

    invoke-direct {p0, v0, v6, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;->a(Ljava/util/HashMap;ILjava/util/List;)Ljava/util/HashMap;

    :cond_6
    const/16 v5, 0x14

    if-ne v4, v5, :cond_7

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com9;

    invoke-direct {v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com9;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x14

    invoke-direct {p0, v0, v6, v5}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;->a(Ljava/util/HashMap;ILjava/util/List;)Ljava/util/HashMap;

    :cond_7
    const/16 v5, 0x18

    if-ne v4, v5, :cond_8

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com9;

    invoke-direct {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com9;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;->yW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct {p0, v0, v4, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/lpt1;->a(Ljava/util/HashMap;ILjava/util/List;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_9
    return-object v0
.end method
