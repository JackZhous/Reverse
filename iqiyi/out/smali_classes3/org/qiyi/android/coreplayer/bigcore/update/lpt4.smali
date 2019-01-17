.class public Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;
.super Ljava/lang/Object;


# instance fields
.field private final fwf:Z

.field private final gNJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;",
            ">;"
        }
    .end annotation
.end field

.field private final gNK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field final gNL:Lorg/qiyi/android/coreplayer/bigcore/update/com5;

.field private final gNM:Lorg/qiyi/android/coreplayer/bigcore/update/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/com5;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/com5;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNL:Lorg/qiyi/android/coreplayer/bigcore/update/com5;

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->cdu()Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNM:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    iput-boolean p2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->fwf:Z

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->fwf:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->ne(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;Z)Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdt()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;-><init>()V

    iput-object p2, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iput-object v1, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNU:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p2, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->fileSize:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    :cond_2
    iput-boolean v6, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    iput-boolean v6, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNW:Z

    goto :goto_0

    :cond_3
    iput-boolean v7, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNW:Z

    iget-boolean v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->fwf:Z

    if-eqz v2, :cond_4

    iput-boolean v7, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNL:Lorg/qiyi/android/coreplayer/bigcore/update/com5;

    invoke-virtual {v2, v1, p2, p3}, Lorg/qiyi/android/coreplayer/bigcore/update/com5;->a(Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;",
            "Lorg/qiyi/android/coreplayer/bigcore/update/com4;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccD()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updatelib"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "from other process, should ignore !"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/com4;->ej(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/qiyi/android/coreplayer/bigcore/update/com4;->bLE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNM:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "isRunningUpdateLibs true"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNM:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->b(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->eY(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNM:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    new-instance v2, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;

    invoke-direct {v2, p0, p3, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt6;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0, p4, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->a(Landroid/content/Context;Ljava/util/List;ZLorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    iget-object v0, p2, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p2, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v3, :cond_2

    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p3, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->mV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->b(Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/com6;

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/coreplayer/bigcore/update/com6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Lorg/qiyi/basecore/jobquequ/lpt4;)J

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->nd(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->b(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->uo(Z)V

    return-void
.end method

.method private b(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    iput-boolean v2, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNW:Z

    invoke-direct {p0, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->uo(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "changeLibObjToValidate shouldn\'t change a NULL\'s status"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized cdA()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "updatable_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method private cn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->b(Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "@@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {v4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt9;->KV(Ljava/lang/String;)Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private co(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_ready_kernel_id"

    invoke-static {p1, v0, p2}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "updatable_kernel_id"

    invoke-static {p1, v0, p2}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->na(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v4, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private eY(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdt()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, "current_kernel_config"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    invoke-direct {v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;Z)Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->clear()V

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->na(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNH:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v3, "current_kernel_config"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "updatable_kernel_config"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    invoke-direct {v3}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;-><init>()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNH:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;Z)Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "updatable_kernel_config"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private mX(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    const-string/jumbo v0, "current_kernel_config"

    new-instance v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    invoke-direct {v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v6}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Z)V

    const-string/jumbo v0, "updatable_kernel_config"

    new-instance v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    invoke-direct {v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v6}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Z)V

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cp(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->co(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->mY(Landroid/content/Context;)V

    invoke-static {p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->mV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string/jumbo v2, "LibsVerManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "delete lib files dirPath = "

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-string/jumbo v4, " deleteSuccess = "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private mY(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "com.qiyi.video.KERNEL_AND_HCDNVERSION"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mZ(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "updatable_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    const-string/jumbo v1, "updatable_kernel_config"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Z)V

    return-void
.end method

.method private na(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_ready_kernel_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "updatable_kernel_id"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nc(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "previous_client_version"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private nd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "updatable_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "mCurrentPlayCore"

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "qy.player.core.dwonload.finish"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private ne(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->nc(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->nf(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->mX(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->aj(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private nf(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    const-string/jumbo v0, "PATH_LIBHCDNCLIENTNET"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "song_download"

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "PATH_LIBCURL"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "song_download"

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "PATH_LIBHCDNDOWNLOADER"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "song_download"

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "PATH_CUPID"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "song_download"

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private uo(Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "updatable_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->cdt()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->un(Z)V

    :cond_3
    const/4 v3, 0x1

    iget-object v1, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    if-nez v1, :cond_4

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->un(Z)V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public F(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cdA()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    return-void
.end method

.method public a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/qiyi/android/coreplayer/bigcore/update/com4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;Z",
            "Lorg/qiyi/android/coreplayer/bigcore/update/com4;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNM:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNM:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-virtual {v0, p5}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->b(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p3, p5, p6}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cp(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    new-instance v3, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;Z)V

    invoke-static {p1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNU:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "updatable_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v3, "current_kernel_config"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    invoke-direct {p0, p1, v0, v1, p3}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Ljava/util/List;)V

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    invoke-direct {v0, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;-><init>(Ljava/util/List;)V

    iput-object p2, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNH:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v3, "updatable_kernel_config"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-virtual {v3}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->downloadUrl:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNV:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    iget-object v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-virtual {v3}, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->cdx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->mZ(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p3, p5, p6}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_kernel_config"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "updatable_kernel_config"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt9;->d(Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecore/f/a/con;->at(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v0}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cdy()Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    move-result-object v6

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cdA()Ljava/util/List;

    move-result-object v7

    if-eqz v6, :cond_0

    iget-object v0, v6, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v8, Lorg/qiyi/android/coreplayer/bigcore/update/com8;

    invoke-direct {v8}, Lorg/qiyi/android/coreplayer/bigcore/update/com8;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v9

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt5;-><init>(Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/com4;ZLorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Ljava/util/List;)V

    new-instance v5, Lorg/qiyi/android/coreplayer/bigcore/update/lpt1;

    invoke-direct {v5}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt1;-><init>()V

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v8

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v7, p3, p4}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNM:Lorg/qiyi/android/coreplayer/bigcore/update/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/aux;->c(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)Z

    return-void
.end method

.method public aj(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "previous_client_version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNK:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized cdy()Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "updatable_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cdz()Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "current_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cdz()Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->b(Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    array-length v4, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, p2, v2

    iget-object v6, v0, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->zipId:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt9;->xr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->ds(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized mW(Landroid/content/Context;)Landroid/support/v4/util/Pair;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "updatable_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->cdt()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v1, "current_kernel_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    iget-object v2, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNH:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v2, "current_kernel_config"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Ljava/util/List;)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v2, "updatable_kernel_config"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->gNJ:Ljava/util/Map;

    const-string/jumbo v2, "updatable_kernel_config"

    new-instance v3, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    invoke-direct {v3}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "current_kernel_config"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;Z)V

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->cp(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->gNH:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->co(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
