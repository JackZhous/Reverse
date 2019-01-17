.class public Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;
.super Ljava/lang/Object;


# instance fields
.field gNG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gNH:Ljava/lang/String;

.field private gNI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNH:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNI:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNH:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNI:Z

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNI:Z

    goto :goto_0
.end method

.method public cdt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public un(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNI:Z

    return-void
.end method
