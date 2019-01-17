.class public Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;
.super Ljava/lang/Object;


# instance fields
.field private eii:I

.field private eij:D

.field private eik:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;->eii:I

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "render_effect"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;->eii:I

    const-string/jumbo v1, "fov_base"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;->eij:D

    const-string/jumbo v1, "fov_current"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;->eik:D

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public aVf()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com5;->eii:I

    return v0
.end method
