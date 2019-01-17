.class public Lorg/qiyi/video/router/router/ActivityRouter;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CENTER_HOST:Ljava/lang/String; = "com.qiyi.video.center"

.field public static final DEFAULT_REGISTER:Ljava/lang/String; = "iqiyi://router/"

.field public static final DEFAULT_SCHEME:Ljava/lang/String; = "iqiyi"

.field public static final REG_KEY:Ljava/lang/String; = "reg_key"


# instance fields
.field private bkn:Z

.field private jHI:Landroid/content/Context;

.field private jHJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private jHK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/router/router/IRouteInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private jHL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->bkn:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHK:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/router/router/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/router/router/ActivityRouter;-><init>()V

    return-void
.end method

.method private Zo(Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ActivityRouter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "iqiyi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    invoke-direct {v0, p1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->fJ(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "biz_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "biz_params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v3, "biz_sub_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "reg json and sub ids:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v0, Lorg/qiyi/video/router/b/aux;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string/jumbo v2, "reg router:%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "iqiyi://router/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v2, Lorg/qiyi/video/router/intent/QYIntent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "iqiyi://router/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "reg_key"

    invoke-virtual {v2, v0, p1}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_5

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v0, Lorg/qiyi/video/router/b/aux;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string/jumbo v2, "reg router:%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "iqiyi://router/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v2, Lorg/qiyi/video/router/intent/QYIntent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "iqiyi://router/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "reg_key"

    invoke-virtual {v2, v0, p1}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lorg/qiyi/video/router/intent/QYIntent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "iqiyi://router/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "reg_key"

    invoke-virtual {v2, v0, p1}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Bundle;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/video/router/b/con;->Zp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Lorg/qiyi/video/router/b/con;->Zp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "}"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "InvalidValueType:need int type:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "InvalidValueType:need float type:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_1

    :pswitch_3
    :try_start_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "InvalidValueType:need long type:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    :pswitch_4
    :try_start_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v0, "InvalidValueType:need double type:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_5
    :try_start_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-string/jumbo v0, "InvalidValueType:need char type:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lorg/qiyi/video/router/intent/QYIntent;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/router/intent/QYIntent;->getPath()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/router/b/con;->Zp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Lorg/qiyi/video/router/b/con;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/router/intent/QYIntent;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lorg/qiyi/video/router/b/aux;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "findMatchedRoute: host diff->first:%s,second:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/video/router/b/con;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1}, Lorg/qiyi/video/router/intent/QYIntent;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    sget-boolean v0, Lorg/qiyi/video/router/b/aux;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "findMatchedRoute: size diff->first:%d,second:%d"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "findMatchedRoute: path diff->first:%s,second:%s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "findMatchedRoute success:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_5
    const-string/jumbo v0, "findMatchedRoute fail!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Landroid/app/Activity;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lorg/qiyi/video/router/router/ActivityRouter;->queryIntent(Lorg/qiyi/video/router/intent/QYIntent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Route Not Found! %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/qiyi/video/router/callback/IRouteCallBack;->notFound(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lorg/qiyi/video/router/callback/IRouteCallBack;->beforeOpen(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo v1, "ActivityRouter startActivity  mFramActivity is null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getFlags()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string/jumbo v0, "ActivityRouter startActivity success: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/qiyi/video/router/callback/IRouteCallBack;->afterOpen(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "ActivityRouter startActivity  mFramActivity is not null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/Fragment;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "ActivityRouter startActivityForResult from support fragment fail,because mFragment is null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lorg/qiyi/video/router/router/ActivityRouter;->queryIntent(Lorg/qiyi/video/router/intent/QYIntent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ActivityRouter startActivityForResult from support fragment fail,because mIntent no found!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/qiyi/video/router/callback/IRouteCallBack;->notFound(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lorg/qiyi/video/router/callback/IRouteCallBack;->beforeOpen(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getRequestCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string/jumbo v0, "ActivityRouter startActivityForResult from support Fragment success: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/qiyi/video/router/callback/IRouteCallBack;->afterOpen(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "ActivityRouter startActivityForResult from Activity fail,because mActivity is null!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lorg/qiyi/video/router/router/ActivityRouter;->queryIntent(Lorg/qiyi/video/router/intent/QYIntent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ActivityRouter startActivityForResult from Activity fail,because mIntent not found!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/qiyi/video/router/callback/IRouteCallBack;->notFound(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lorg/qiyi/video/router/callback/IRouteCallBack;->beforeOpen(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getRequestCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string/jumbo v0, "ActivityRouter startActivityForResult from Activity success: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lorg/qiyi/video/router/callback/IRouteCallBack;->afterOpen(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1}, Lorg/qiyi/video/router/b/con;->Zs(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private fJ(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "biz_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lorg/qiyi/video/router/router/ActivityRouter;
    .locals 1

    invoke-static {}, Lorg/qiyi/video/router/router/con;->djc()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addMapingTable(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public addRouteInterceptor(Lorg/qiyi/video/router/router/IRouteInterceptor;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getRouteTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHJ:Ljava/util/Map;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->bkn:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->bkn:Z

    goto :goto_0
.end method

.method public initActivityRouterTable(Lorg/qiyi/video/router/router/IRouterTableInitializer;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHJ:Ljava/util/Map;

    invoke-interface {p1, v0}, Lorg/qiyi/video/router/router/IRouterTableInitializer;->initRouterTable(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/router/a/aux;->Zn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "ActivityRouter initActivityRouterTable found not valide:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHJ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public queryIntent(Lorg/qiyi/video/router/intent/QYIntent;)Landroid/content/Intent;
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/video/router/router/ActivityRouter;->a(Lorg/qiyi/video/router/intent/QYIntent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ActivityRouter queryIntent found system intent for action!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ActivityRouter queryIntent found system intent for data!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lorg/qiyi/video/router/router/ActivityRouter;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->d(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/router/intent/QYIntent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->a(Landroid/os/Bundle;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/router/callback/IRouteCallBack;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/qiyi/video/router/router/ActivityRouter;->Zo(Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V

    return-void
.end method

.method public start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V

    return-void
.end method

.method public start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v0, "ActivityRouter start(Context mFromContext, QYIntent mIntent, IRouteCallBack mRouteCallBack) but mIntent is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "mIntent is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, Lorg/qiyi/video/router/callback/IRouteCallBack;->error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/router/router/IRouteInterceptor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/router/router/IRouteInterceptor;->interceptor(Landroid/content/Context;Lorg/qiyi/video/router/intent/con;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ActivityRouter open false,beacuse interceptor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/Activity;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/router/router/ActivityRouter;->a(Landroid/app/Activity;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "ActivityRouter open exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2, v0}, Lorg/qiyi/video/router/callback/IRouteCallBack;->error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    goto :goto_1
.end method

.method public startForResult(Landroid/app/Activity;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v0, "ActivityRouter startForResult but mIntent is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "mIntent is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, Lorg/qiyi/video/router/callback/IRouteCallBack;->error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "ActivityRouter startForResult but mActivity is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "mActivity is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, Lorg/qiyi/video/router/callback/IRouteCallBack;->error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/router/router/IRouteInterceptor;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/router/router/IRouteInterceptor;->interceptor(Landroid/content/Context;Lorg/qiyi/video/router/intent/con;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ActivityRouter open false,beacuse interceptor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/router/router/ActivityRouter;->b(Landroid/app/Activity;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ActivityRouter open exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2, v0}, Lorg/qiyi/video/router/callback/IRouteCallBack;->error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public startForResult(Landroid/support/v4/app/Fragment;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v0, "ActivityRouter startForResult but mIntent is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "mIntent is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, Lorg/qiyi/video/router/callback/IRouteCallBack;->error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v0, "ActivityRouter startForResult but mFromContext is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "mFragment is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, Lorg/qiyi/video/router/callback/IRouteCallBack;->error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/router/router/IRouteInterceptor;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lorg/qiyi/video/router/router/IRouteInterceptor;->interceptor(Landroid/content/Context;Lorg/qiyi/video/router/intent/con;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ActivityRouter open false,beacuse interceptor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/router/router/ActivityRouter;->a(Landroid/support/v4/app/Fragment;Lorg/qiyi/video/router/intent/QYIntent;Lorg/qiyi/video/router/callback/IRouteCallBack;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ActivityRouter open exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/video/router/b/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/router/router/ActivityRouter;->jHI:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/video/router/intent/QYIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2, v0}, Lorg/qiyi/video/router/callback/IRouteCallBack;->error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
