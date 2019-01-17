.class Lorg/qiyi/video/page/v3/page/c/com2;
.super Lorg/qiyi/video/page/v3/page/c/aux;


# instance fields
.field private jCA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;"
        }
    .end annotation
.end field

.field private jCB:Z


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/a/com2;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/c/aux;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com2;->jCA:Ljava/util/Map;

    return-void
.end method

.method private v(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "need_cache"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v2, "need_cache"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 4

    invoke-direct {p0, p2}, Lorg/qiyi/video/page/v3/page/c/com2;->v(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com2;->jCA:Ljava/util/Map;

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, Lorg/qiyi/video/page/v3/page/c/com6;->refresh:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/page/v3/page/c/com8;->dgf()Lorg/qiyi/video/page/v3/page/c/com8;

    move-result-object v0

    iget-object v1, p3, Lorg/qiyi/video/page/v3/page/c/com6;->jCF:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/page/v3/page/c/com8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/c/com2;->jCB:Z

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com2;->jCA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/page/v3/page/c/com2;->jCB:Z

    return-void
.end method

.method public b(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 3

    iget-boolean v0, p1, Lorg/qiyi/video/page/v3/page/c/com6;->refresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/qiyi/video/page/v3/page/c/com6;->jCE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/page/v3/page/c/com2;->jCB:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/page/v3/page/c/com8;->dgf()Lorg/qiyi/video/page/v3/page/c/com8;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/page/v3/page/c/com6;->jCF:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/c/com2;->jCA:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/c/com8;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p1, Lorg/qiyi/video/page/v3/page/c/com6;->jCD:Z

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/c/com2;->dge()Lorg/qiyi/video/page/v3/page/a/com2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/c/com2;->jCA:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/page/v3/page/a/com2;->b(ZLjava/util/Map;)V

    :cond_1
    return-void
.end method
