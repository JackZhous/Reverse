.class Lorg/qiyi/android/corejar/pingback/lpt3;
.super Ljava/lang/Object;


# instance fields
.field private addDefaultParams:Z

.field private ebY:Landroid/content/Context;

.field private gJA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;>;"
        }
    .end annotation
.end field

.field private gJy:I

.field private gJz:Ljava/util/Map;
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

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJy:I

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->addDefaultParams:Z

    iput-object p2, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->ebY:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v0, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->method:Lorg/qiyi/android/corejar/pingback/lpt8;

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt8;->gJP:Lorg/qiyi/android/corejar/pingback/lpt8;

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->ebY:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/Pingback;->getParams(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendParam(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->url:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->addDefaultParams:Z

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->addDefaultParams:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJA:Ljava/util/Map;

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJA:Ljava/util/Map;

    const-string/jumbo v1, "get"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/corejar/pingback/lpt3;->b(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/pingback/lpt3;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJy:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJz:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/util/List;Landroid/content/Context;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJz:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJA:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v7

    move v6, v3

    :goto_0
    if-ge v6, v8, :cond_5

    if-eqz v4, :cond_5

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    move v1, v3

    move v5, v3

    :goto_1
    if-ge v6, v8, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/corejar/pingback/lpt3;->ccm()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->ebY:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/pingback/Pingback;->getParams(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lorg/qiyi/android/corejar/pingback/lpt3;->ccm()I

    move-result v2

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v1, v8, -0x1

    if-ne v6, v1, :cond_8

    move v4, v3

    move v1, v5

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/pingback/lpt3;->ccm()I

    move-result v1

    if-gt v5, v1, :cond_7

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, -0x1

    if-ne v6, v1, :cond_7

    move v1, v3

    :goto_4
    move v4, v1

    move v2, v5

    move v1, v6

    :goto_5
    iget-boolean v5, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->addDefaultParams:Z

    if-nez v5, :cond_2

    iget-boolean v0, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->addDefaultParams:Z

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->addDefaultParams:Z

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJz:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "post"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJA:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "post"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v6, v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->url:Ljava/lang/String;

    iput v7, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJy:I

    :cond_6
    return-void

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v5

    goto/16 :goto_3

    :cond_9
    move v2, v5

    goto :goto_5
.end method

.method static synthetic c(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->url:Ljava/lang/String;

    return-object v0
.end method

.method private ccm()I
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->ebY:Landroid/content/Context;

    const-string/jumbo v1, "limit_body_size"

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    if-gtz v0, :cond_0

    const v0, 0x7d000

    :cond_0
    return v0
.end method

.method static synthetic d(Lorg/qiyi/android/corejar/pingback/lpt3;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->addDefaultParams:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/corejar/pingback/lpt3;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt3;->gJA:Ljava/util/Map;

    return-object v0
.end method
