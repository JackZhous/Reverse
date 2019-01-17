.class public Lorg/qiyi/video/page/v3/page/c/com7;
.super Ljava/lang/Object;


# instance fields
.field private jCG:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/page/v3/page/c/com5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/a/com2;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    const-class v1, Lorg/qiyi/video/page/v3/page/c/com4;

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/c/com7;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/page/v3/page/c/com4;

    invoke-direct {v2, p1}, Lorg/qiyi/video/page/v3/page/c/com4;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    const-class v1, Lorg/qiyi/video/page/v3/page/c/com2;

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/c/com7;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/page/v3/page/c/com2;

    invoke-direct {v2, p1}, Lorg/qiyi/video/page/v3/page/c/com2;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    const-class v1, Lorg/qiyi/video/page/v3/page/c/com3;

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/c/com7;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/page/v3/page/c/com3;

    invoke-direct {v2, p1}, Lorg/qiyi/video/page/v3/page/c/com3;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    const-class v1, Lorg/qiyi/video/page/v3/page/c/com1;

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/c/com7;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/page/v3/page/c/com1;

    invoke-direct {v2, p1}, Lorg/qiyi/video/page/v3/page/c/com1;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    const-class v1, Lorg/qiyi/video/page/v3/page/c/con;

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/c/com7;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/page/v3/page/c/con;

    invoke-direct {v2, p1}, Lorg/qiyi/video/page/v3/page/c/con;-><init>(Lorg/qiyi/video/page/v3/page/a/com2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private b(ILorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/c/com5;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/c/com5;->a(ILorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/video/page/v3/page/c/com6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/c/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/v3/page/c/com5;->a(Lorg/qiyi/video/page/v3/page/c/com6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/c/com5;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/v3/page/c/com5;->b(Lorg/qiyi/video/page/v3/page/c/com6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/qiyi/video/page/v3/page/c/com5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lorg/qiyi/video/page/v3/page/c/com6;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/com7;->jCG:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/c/com7;->d(Lorg/qiyi/video/page/v3/page/c/com6;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/page/v3/page/c/com6;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    invoke-direct {p0, v1, v0, p1}, Lorg/qiyi/video/page/v3/page/c/com7;->b(ILorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/video/page/v3/page/c/com6;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/c/com7;->e(Lorg/qiyi/video/page/v3/page/c/com6;)V

    goto :goto_0
.end method
