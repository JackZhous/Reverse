.class public Lorg/qiyi/basecore/jobquequ/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/jobquequ/j;


# instance fields
.field private final iIZ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;"
        }
    .end annotation
.end field

.field private final iJa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iJb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJb:Ljava/util/Map;

    return-void
.end method

.method private Uc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private Ud(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "detected inconsistency in NonPersistentJobSet\'s group id hash"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private cPW()Lorg/qiyi/basecore/jobquequ/a;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/a;

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/com9;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v0, 0x0

    if-lez v3, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v6

    cmp-long v5, v6, p1

    if-gez v5, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    if-lez v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/qiyi/basecore/jobquequ/com9;

    invoke-direct {v0, v2, v1}, Lorg/qiyi/basecore/jobquequ/com9;-><init>(ILjava/util/Set;)V

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public i(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecore/jobquequ/o;->cPW()Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iW(J)Lorg/qiyi/basecore/jobquequ/a;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/a;

    return-object v0
.end method

.method public j(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/com9;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iJa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/jobquequ/com9;

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lorg/qiyi/basecore/jobquequ/com9;-><init>(ILjava/util/Set;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/jobquequ/a;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/qiyi/basecore/jobquequ/com9;

    invoke-direct {v0, v2, v1}, Lorg/qiyi/basecore/jobquequ/com9;-><init>(ILjava/util/Set;)V

    goto :goto_0
.end method

.method public j(Lorg/qiyi/basecore/jobquequ/a;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cannot add job holder w/o an ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/jobquequ/o;->k(Lorg/qiyi/basecore/jobquequ/a;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/o;->iJb:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/jobquequ/o;->Uc(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public k(Lorg/qiyi/basecore/jobquequ/a;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/o;->iJb:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/jobquequ/o;->Ud(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/o;->iIZ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method
