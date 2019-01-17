.class Lcom/baidu/location/d/f$a;
.super Lcom/baidu/location/g/f;


# instance fields
.field final synthetic a:Lcom/baidu/location/d/f;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private p:Lcom/baidu/location/d/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/d/f;Lcom/baidu/location/d/f;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/d/f$a;->a:Lcom/baidu/location/d/f;

    invoke-direct {p0}, Lcom/baidu/location/g/f;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/d/f$a;->p:Lcom/baidu/location/d/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/f$a;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/d/f$a;->e:Z

    iput-boolean v1, p0, Lcom/baidu/location/d/f$a;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/f$a;->k:Ljava/util/Map;

    iput v1, p0, Lcom/baidu/location/d/f$a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/d/f$a;->c:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/d/f$a;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-boolean v0, p0, Lcom/baidu/location/d/f$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/f$a;->p:Lcom/baidu/location/d/f;

    invoke-static {v0}, Lcom/baidu/location/d/f;->a(Lcom/baidu/location/d/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/d/f$a;->d:Ljava/lang/String;

    iget-wide v0, p0, Lcom/baidu/location/d/f$a;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/d/f$a;->c:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/d/f$a;->b:I

    iput-wide v4, p0, Lcom/baidu/location/d/f$a;->c:J

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/d/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/d/f$a;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d/f$a;->e:Z

    invoke-virtual {p0}, Lcom/baidu/location/d/f$a;->e()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/d/f$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/d/f$a;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/d/f$a;)Lcom/baidu/location/d/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/f$a;->p:Lcom/baidu/location/d/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/d/f$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/d/f$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "ofbh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/d/f$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "req"

    iget-object v2, p0, Lcom/baidu/location/d/f$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/location/d/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/d/f$a;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/d/f$a;->f:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/f$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/f$a;->j:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d/f$a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/location/d/f$a;->e:Z

    iget-boolean v0, p0, Lcom/baidu/location/d/f$a;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/location/d/f$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/d/f$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/d/f$a;->c:J

    :cond_1
    new-instance v0, Lcom/baidu/location/d/f$a$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/d/f$a$1;-><init>(Lcom/baidu/location/d/f$a;)V

    invoke-virtual {v0}, Lcom/baidu/location/d/f$a$1;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
