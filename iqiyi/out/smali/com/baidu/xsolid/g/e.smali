.class public final Lcom/baidu/xsolid/g/e;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/xsolid/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/xsolid/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/c/a;->a(Landroid/content/Context;)Lcom/baidu/xsolid/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/xsolid/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/baidu/xsolid/g/a;

    iget-object v1, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/xsolid/g/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/baidu/xsolid/g/a;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "15001"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v1, "15002"

    iget-object v2, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/xsolid/b/b;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "15003"

    iget-object v2, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/xsolid/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "15004"

    sget-object v2, Lcom/baidu/xsolid/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "15005"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xsolid/b/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "01001"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string/jumbo v1, "15007"

    iget-object v2, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/xsolid/b/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "15008"

    invoke-static {}, Lcom/baidu/xsolid/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "15011"

    iget-object v2, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/xsolid/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_3
    return-object v0

    :cond_1
    const-string/jumbo v2, "15001"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const-string/jumbo v2, "15005"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "01001"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/baidu/xsolid/i/a;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/xsolid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "01003"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "01008"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "01009"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/baidu/xsolid/i/a;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/xsolid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    const-string/jumbo v0, "ro.product.manufacturer"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02002"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.product.model"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02003"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.product.brand"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02004"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.product.board"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02005"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.product.device"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02006"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.hardware"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02007"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.product.name"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02008"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.build.fingerprint"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02020"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.serialno"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02009"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ro.build.version.release"

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02015"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02018"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/xsolid/d/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "02040"

    invoke-direct {p0, v4, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/baidu/xsolid/i/a;->h:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/xsolid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_5
    invoke-static {}, Lcom/baidu/xsolid/d/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/xsolid/d/b$a;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/baidu/xsolid/d/b$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/baidu/xsolid/d/b$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/baidu/xsolid/d/b$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/baidu/xsolid/d/b$a;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/baidu/xsolid/d/b$a;->e:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "04001"

    invoke-direct {p0, v6, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :cond_3
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/baidu/xsolid/i/a;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/xsolid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    const-string/jumbo v2, "03007"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/baidu/xsolid/i/a;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/xsolid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_9
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->c(Landroid/content/Context;)Lcom/baidu/xsolid/d/c;

    move-result-object v0

    const-string/jumbo v2, "05006"

    iget-object v0, v0, Lcom/baidu/xsolid/d/c;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_5
    :goto_6
    :try_start_a
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/baidu/xsolid/i/a;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/xsolid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    :try_start_b
    invoke-static {}, Lcom/baidu/xsolid/d/b;->c()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "11002"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "11001"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/xsolid/d/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "11005"

    invoke-direct {p0, v2, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :cond_6
    :goto_7
    :try_start_c
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/baidu/xsolid/i/a;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/xsolid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    :try_start_d
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "12001"

    invoke-direct {p0, v2, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "12002"

    invoke-direct {p0, v2, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    :cond_7
    :goto_8
    :try_start_e
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/baidu/xsolid/i/a;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/xsolid/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    :try_start_f
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xsolid/b/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/xsolid/d/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "14001"

    invoke-direct {p0, v2, v0}, Lcom/baidu/xsolid/g/e;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    :cond_8
    :goto_9
    :try_start_10
    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/xsolid/g/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    :goto_a
    return-object v0

    :cond_a
    move v0, v3

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lcom/baidu/xsolid/g/e$1;

    invoke-direct {v0, p0}, Lcom/baidu/xsolid/g/e$1;-><init>(Lcom/baidu/xsolid/g/e;)V

    invoke-virtual {v0}, Lcom/baidu/xsolid/g/e$1;->start()V

    invoke-direct {p0}, Lcom/baidu/xsolid/g/e;->b()Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_0
.end method
