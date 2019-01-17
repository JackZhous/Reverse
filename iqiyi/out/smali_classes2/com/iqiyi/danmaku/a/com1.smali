.class public Lcom/iqiyi/danmaku/a/com1;
.super Ljava/lang/Object;


# instance fields
.field public final aab:Ljava/lang/Exception;

.field private final aac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/danmaku/a/com6",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final aad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/danmaku/a/com6",
            "<*>;>;"
        }
    .end annotation
.end field

.field aae:[Lcom/iqiyi/danmaku/a/com6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iqiyi/danmaku/a/com6",
            "<*>;"
        }
    .end annotation
.end field

.field aaf:[Lcom/iqiyi/danmaku/a/com6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iqiyi/danmaku/a/com6",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aab:Ljava/lang/Exception;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aac:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aad:Ljava/util/Map;

    new-array v0, v2, [Lcom/iqiyi/danmaku/a/com6;

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aae:[Lcom/iqiyi/danmaku/a/com6;

    new-array v0, v2, [Lcom/iqiyi/danmaku/a/com6;

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aaf:[Lcom/iqiyi/danmaku/a/com6;

    return-void
.end method

.method private pN()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aab:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)V
    .locals 11

    iget-object v9, p0, Lcom/iqiyi/danmaku/a/com1;->aae:[Lcom/iqiyi/danmaku/a/com6;

    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v1, v9, v8

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/danmaku/a/com6;->c(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z

    move-result v1

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/com7;->acn:I

    iput v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->abW:I

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z
    .locals 11

    iget-object v9, p0, Lcom/iqiyi/danmaku/a/com1;->aaf:[Lcom/iqiyi/danmaku/a/com6;

    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_1

    aget-object v1, v9, v8

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/iqiyi/danmaku/a/com6;->c(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z

    move-result v1

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/com7;->acn:I

    iput v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->abW:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bp(Ljava/lang/String;)Lcom/iqiyi/danmaku/a/com6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/danmaku/a/com6",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/danmaku/a/com1;->d(Ljava/lang/String;Z)Lcom/iqiyi/danmaku/a/com6;

    move-result-object v0

    return-object v0
.end method

.method public bq(Ljava/lang/String;)Lcom/iqiyi/danmaku/a/com6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/danmaku/a/com6",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/danmaku/a/com1;->e(Ljava/lang/String;Z)Lcom/iqiyi/danmaku/a/com6;

    move-result-object v0

    return-object v0
.end method

.method public br(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/danmaku/a/com1;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public clear()V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/com1;->aae:[Lcom/iqiyi/danmaku/a/com6;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/iqiyi/danmaku/a/com6;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/a/com1;->aaf:[Lcom/iqiyi/danmaku/a/com6;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/iqiyi/danmaku/a/com6;->clear()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;Z)Lcom/iqiyi/danmaku/a/com6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iqiyi/danmaku/a/com6",
            "<*>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/a/com6;

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/a/com1;->e(Ljava/lang/String;Z)Lcom/iqiyi/danmaku/a/com6;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/a/com6;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Z)Lcom/iqiyi/danmaku/a/com6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iqiyi/danmaku/a/com6",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/com1;->pN()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/a/com6;

    if-nez v0, :cond_10

    const-string/jumbo v2, "1010_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/a/lpt6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/lpt6;-><init>()V

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_e

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/com1;->pN()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "1011_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/iqiyi/danmaku/a/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/lpt3;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "1012_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/iqiyi/danmaku/a/com4;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/com4;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "1013_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/iqiyi/danmaku/a/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/lpt5;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "1014_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/iqiyi/danmaku/a/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/lpt9;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "1015_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/iqiyi/danmaku/a/lpt8;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/lpt8;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "1016_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/iqiyi/danmaku/a/com5;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/com5;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "1017_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/iqiyi/danmaku/a/com3;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/com3;-><init>()V

    move-object v2, v0

    goto :goto_1

    :cond_8
    const-string/jumbo v2, "1018_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcom/iqiyi/danmaku/a/com9;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/com9;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v2, "1019_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/iqiyi/danmaku/a/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/lpt1;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "1020_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/iqiyi/danmaku/a/com7;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/com7;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v2, "1022_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/iqiyi/danmaku/a/com8;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/com8;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v2, "1021_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/iqiyi/danmaku/a/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/lpt4;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v2, "1023_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lcom/iqiyi/danmaku/a/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/a/lpt2;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v2, v1}, Lcom/iqiyi/danmaku/a/com6;->setData(Ljava/lang/Object;)V

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aac:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aac:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/com1;->aae:[Lcom/iqiyi/danmaku/a/com6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/danmaku/a/com6;

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aae:[Lcom/iqiyi/danmaku/a/com6;

    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aad:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/com1;->aaf:[Lcom/iqiyi/danmaku/a/com6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/danmaku/a/com6;

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aaf:[Lcom/iqiyi/danmaku/a/com6;

    goto :goto_2

    :cond_10
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/a/com6;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/com6;->clear()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aac:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/com1;->aae:[Lcom/iqiyi/danmaku/a/com6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/danmaku/a/com6;

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aae:[Lcom/iqiyi/danmaku/a/com6;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/a/com6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/com1;->aaf:[Lcom/iqiyi/danmaku/a/com6;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/danmaku/a/com6;

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aaf:[Lcom/iqiyi/danmaku/a/com6;

    goto :goto_1
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/com1;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aac:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-array v0, v1, [Lcom/iqiyi/danmaku/a/com6;

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aae:[Lcom/iqiyi/danmaku/a/com6;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-array v0, v1, [Lcom/iqiyi/danmaku/a/com6;

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com1;->aaf:[Lcom/iqiyi/danmaku/a/com6;

    return-void
.end method
