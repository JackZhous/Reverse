.class Lorg/qiyi/android/corejar/pingback/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private ebY:Landroid/content/Context;

.field private gJx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/lpt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/corejar/pingback/lpt2;->ebY:Landroid/content/Context;

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    iget-object v1, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mBatchType:Lorg/qiyi/android/corejar/pingback/lpt7;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->mBatchType:Lorg/qiyi/android/corejar/pingback/lpt7;

    invoke-virtual {v2, v4, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt2;->gJx:Ljava/util/List;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    if-ne v2, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt2;->gJx:Ljava/util/List;

    new-instance v4, Lorg/qiyi/android/corejar/pingback/lpt3;

    iget-object v5, p0, Lorg/qiyi/android/corejar/pingback/lpt2;->ebY:Landroid/content/Context;

    invoke-direct {v4, v3, v5}, Lorg/qiyi/android/corejar/pingback/lpt3;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt7;->gJM:Lorg/qiyi/android/corejar/pingback/lpt7;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/corejar/pingback/lpt2;->gJx:Ljava/util/List;

    new-instance v3, Lorg/qiyi/android/corejar/pingback/lpt3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lorg/qiyi/android/corejar/pingback/lpt2;->ebY:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lorg/qiyi/android/corejar/pingback/lpt3;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/pingback/lpt2;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt2;->gJx:Ljava/util/List;

    return-object v0
.end method
