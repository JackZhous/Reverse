.class public final Lorg/qiyi/android/scan/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/scan/c/com6;


# instance fields
.field private gZW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "*>;"
        }
    .end annotation
.end field

.field private gZX:[Lorg/qiyi/android/scan/c/com6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/qiyi/android/scan/c/nul;)Lorg/qiyi/android/scan/c/com8;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/scan/c/com4;->gZX:[Lorg/qiyi/android/scan/c/com6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/scan/c/com4;->gZX:[Lorg/qiyi/android/scan/c/com6;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    iget-object v4, p0, Lorg/qiyi/android/scan/c/com4;->gZW:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lorg/qiyi/android/scan/c/com6;->a(Lorg/qiyi/android/scan/c/nul;Ljava/util/Map;)Lorg/qiyi/android/scan/c/com8;
    :try_end_0
    .catch Lorg/qiyi/android/scan/c/com7; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public R(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/scan/c/com4;->gZW:Ljava/util/Map;

    if-eqz p1, :cond_0

    sget-object v0, Lorg/qiyi/android/scan/c/com1;->gZL:Lorg/qiyi/android/scan/c/com1;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZA:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZB:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZt:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZs:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZn:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZo:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZp:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZq:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZu:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZy:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZz:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_1
    sget-object v2, Lorg/qiyi/android/scan/c/aux;->gZx:Lorg/qiyi/android/scan/c/aux;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/qiyi/android/scan/c/b/aux;

    invoke-direct {v0}, Lorg/qiyi/android/scan/c/b/aux;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/qiyi/android/scan/c/b/aux;

    invoke-direct {v0}, Lorg/qiyi/android/scan/c/b/aux;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/qiyi/android/scan/c/com6;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/scan/c/com6;

    iput-object v0, p0, Lorg/qiyi/android/scan/c/com4;->gZX:[Lorg/qiyi/android/scan/c/com6;

    return-void

    :cond_4
    sget-object v0, Lorg/qiyi/android/scan/c/com1;->gZK:Lorg/qiyi/android/scan/c/com1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_0
.end method

.method public a(Lorg/qiyi/android/scan/c/nul;)Lorg/qiyi/android/scan/c/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/com4;->gZX:[Lorg/qiyi/android/scan/c/com6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/c/com4;->R(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/c/com4;->b(Lorg/qiyi/android/scan/c/nul;)Lorg/qiyi/android/scan/c/com8;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/android/scan/c/nul;Ljava/util/Map;)Lorg/qiyi/android/scan/c/com8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/scan/c/nul;",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "*>;)",
            "Lorg/qiyi/android/scan/c/com8;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/qiyi/android/scan/c/com4;->R(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/scan/c/com4;->b(Lorg/qiyi/android/scan/c/nul;)Lorg/qiyi/android/scan/c/com8;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/scan/c/com4;->gZX:[Lorg/qiyi/android/scan/c/com6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/scan/c/com4;->gZX:[Lorg/qiyi/android/scan/c/com6;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lorg/qiyi/android/scan/c/com6;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
