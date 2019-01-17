.class public Lorg/qiyi/android/coreplayer/bigcore/com2;
.super Ljava/lang/Object;


# instance fields
.field private volatile ebV:Z

.field private final gMF:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

.field private final gMH:Lorg/qiyi/android/coreplayer/b/aux;

.field private final gMI:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final gMJ:Ljava/lang/Object;

.field private gMK:Z

.field private gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

.field private gMM:Z

.field private gMN:Ljava/lang/String;

.field private volatile gMO:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMF:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/com8;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/bigcore/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    new-instance v0, Lorg/qiyi/android/coreplayer/b/aux;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/b/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMH:Lorg/qiyi/android/coreplayer/b/aux;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMI:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMJ:Ljava/lang/Object;

    iput-boolean v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMK:Z

    iput-boolean v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->ebV:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/coreplayer/bigcore/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/bigcore/com2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lorg/qiyi/android/coreplayer/bigcore/com7;ZZ)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DLController"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "DLController"

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateKernelInfoFromServer with invalidate config is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/coreplayer/bigcore/com7;->cdt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DLController"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "DLController"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateKernelInfoFromServer with invalidate params[kernel_id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/android/coreplayer/bigcore/com7;->gNd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libSoList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/android/coreplayer/bigcore/com7;->gNc:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/com3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/qiyi/android/coreplayer/bigcore/com3;-><init>(Lorg/qiyi/android/coreplayer/bigcore/com2;Lorg/qiyi/android/coreplayer/bigcore/com7;ZZ)V

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->hasInit()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMI:Ljava/util/concurrent/ConcurrentMap;

    const-string/jumbo v2, "update_dynamic_core_config"

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/bigcore/com2;)Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    return-object v0
.end method

.method public static ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com4;->cdr()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    return-object v0
.end method

.method private ccX()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMI:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMI:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const/16 v3, 0x1f4

    invoke-static {v1, v3, v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;ILjava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMI:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cdq()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.qiyi.video.KERNEL_AND_HCDNVERSION"

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hasInit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->ebV:Z

    return v0
.end method


# virtual methods
.method E(Landroid/content/Context;Z)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/16 v4, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "DLController"

    const-string/jumbo v1, "initKernelConfig start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->mW(Landroid/content/Context;)Landroid/support/v4/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;->cdt()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    invoke-virtual {v4, v1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/lpt3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;

    iget-object v5, v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNU:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt9;->xr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v6, v6, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->zipId:Ljava/lang/String;

    iget-object v7, v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    iget-object v7, v7, Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;->zipId:Ljava/lang/String;

    invoke-static {v7, v5}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->ds(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/update/lpt7;->gNT:Lorg/qiyi/android/coreplayer/bigcore/update/LibraryItem;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "5"

    const-string/jumbo v1, "_KERNEL_ID"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    const-string/jumbo v0, "DLController"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, " [initKernelConfig]"

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5f53\u524dDL\u5e93\u9a8c\u8bc1\u901a\u8fc7\u7684\u90e8\u5206lastKernelId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iput-object v1, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt2;->f(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "updatelib"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "DLController [initKernelConfig]"

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5f53\u524dDL\u5e93\u7684\u7f3a\u5c11\u7684\u90e8\u5206: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "5"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "updatelib"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "DLController [initKernelConfig]"

    aput-object v4, v3, v8

    const-string/jumbo v4, "\u7cfb\u7edf\u5185\u6838\uff0c\u4e14\u62ff\u4e0d\u5230\u914d\u7f6e\u4fe1\u606f\uff01"

    aput-object v4, v3, v9

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMK:Z

    :cond_2
    :goto_1
    const-string/jumbo v0, "_KERNEL_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v3, v3, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNg:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p1, v0}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt9;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "updatelib"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "DLController [initKernelConfig]"

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Tools.checkExistNativeLibsOfAPK:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-string/jumbo v3, "updatelib"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "DLController [initKernelConfig]"

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u90e8\u5206\u5e93\u5728APK\u4e2d\uff0c\u4f46\u662f\u9a8c\u8bc1\u4e0d\u901a\u8fc7\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMK:Z

    :cond_4
    const-string/jumbo v3, "_NATIVE_LIBS"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "updatelib"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "DLController [initKernelConfig]"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5b8c\u6210\u6240\u6709\u9700\u8981\u5e93\u7684\u68c0\u67e5\uff0c\u5e76\u68c0\u67e5\u901a\u8fc7\uff0c\u66f4\u65b0kernel type\u548c\u5404\u4e2a\u5e93\u7684path,lastKernelId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " mCurrentLoadLib: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v3, v3, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNg:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMK:Z

    const-string/jumbo v0, "DLController"

    const-string/jumbo v1, "initKernelConfig end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public HT(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNq:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNq:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public KP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->KO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/qiyi/android/coreplayer/bigcore/update/com4;Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;ZZ)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/com7;

    invoke-direct {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/com7;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/qiyi/android/coreplayer/bigcore/com7;ZZ)V

    return-void
.end method

.method public a(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/coreplayer/bigcore/update/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->a(Lorg/qiyi/android/coreplayer/bigcore/update/com4;)V

    return-void
.end method

.method public aQG()V
    .locals 2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "onQuitPlayer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method public ccV()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "core:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",kernel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ccW()Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    return-object v0
.end method

.method public ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    return-object v0
.end method

.method public ccZ()Lorg/qiyi/android/coreplayer/b/aux;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMH:Lorg/qiyi/android/coreplayer/b/aux;

    return-object v0
.end method

.method public cda()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMM:Z

    return v0
.end method

.method public cdb()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    const-string/jumbo v1, "4"

    iput-object v1, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNe:Z

    return-void
.end method

.method public cdc()V
    .locals 3

    const-string/jumbo v0, "DLController"

    const-string/jumbo v1, "loadLib start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMM:Z

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNg:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "loadLib begin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "5"

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMH:Lorg/qiyi/android/coreplayer/b/aux;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/coreplayer/bigcore/aux;->a(Landroid/content/Context;Lorg/qiyi/android/coreplayer/bigcore/com8;Lorg/qiyi/android/coreplayer/b/aux;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMM:Z

    const-string/jumbo v0, "DLController"

    const-string/jumbo v1, "loadLib end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "loadLib fail use system_core"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdb()V

    goto :goto_0
.end method

.method public cdd()Z
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "DLController"

    const-string/jumbo v3, "applyPlayCore start"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMM:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdm()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-boolean v2, v2, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNe:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v2, v2, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "1"

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v3, v3, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "5"

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v3, v3, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget v2, v2, Lorg/qiyi/android/coreplayer/bigcore/com8;->mCodecType:I

    if-ne v2, v0, :cond_1

    const-string/jumbo v2, "qiyippsplay"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "applyPlayCore"

    aput-object v4, v3, v1

    const-string/jumbo v1, "coreType=SYSTEM_CORE"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    const-string/jumbo v2, "4"

    iput-object v2, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->mT(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdq()V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "qiyippsplay"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "applyPlayCore"

    aput-object v4, v3, v1

    const-string/jumbo v4, "mCurrentKernelType = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v4, v4, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lorg/qiyi/android/coreplayer/bigcore/com2;->mT(Landroid/content/Context;)V

    :cond_2
    const-string/jumbo v2, "qiyippsplay"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "applyPlayCore"

    aput-object v4, v3, v1

    const-string/jumbo v4, "Ignore;also use coreType = "

    aput-object v4, v3, v0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DLController"

    const-string/jumbo v2, "applyPlayCore end"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdq()V

    move v0, v1

    goto :goto_0
.end method

.method public cde()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cdf()Z
    .locals 2

    const-string/jumbo v0, "5"

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cdg()Z
    .locals 2

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v1, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cdh()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mcto/cupid/Cupid;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "qiyippsplay"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getPlayKernelAndHCDNSoVersion"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    const-string/jumbo v1, "qiyippsplay"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getPlayKernelAndHCDNSoVersion"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/IncompatibleClassChangeError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public cdi()V
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNe:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "qiyippsplay"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "setDownloadSoPath() = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string/jumbo v0, "libHCDNClientNet.so"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->KP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "libmctocurl.so"

    invoke-virtual {p0, v3}, Lorg/qiyi/android/coreplayer/bigcore/com2;->KP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "libCube.so"

    invoke-virtual {p0, v4}, Lorg/qiyi/android/coreplayer/bigcore/com2;->KP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "libcupid.so"

    invoke-virtual {p0, v5}, Lorg/qiyi/android/coreplayer/bigcore/com2;->KP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "PATH_LIBHCDNCLIENTNET"

    const-string/jumbo v8, "song_download"

    invoke-static {v6, v7, v0, v8, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "PATH_LIBCURL"

    const-string/jumbo v8, "song_download"

    invoke-static {v6, v7, v3, v8, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "PATH_LIBHCDNDOWNLOADER"

    const-string/jumbo v8, "song_download"

    invoke-static {v6, v7, v4, v8, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "PATH_CUPID"

    const-string/jumbo v8, "song_download"

    invoke-static {v6, v7, v5, v8, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v6, "qiyippsplay"

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "HCDNClient = "

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "qiyippsplay"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "curl = "

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-static {v0, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "qiyippsplay"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "libCube = "

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "qiyippsplay"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "libcupid = "

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method

.method public cdj()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->mCodecType:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->HT(I)Z

    move-result v0

    return v0
.end method

.method public cdk()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-boolean v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMH:Lorg/qiyi/android/coreplayer/b/aux;

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/b/aux;->gOw:Ljava/lang/String;

    return-object v0
.end method

.method public cdm()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cdn()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-boolean v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNl:Z

    return v0
.end method

.method public cdo()V
    .locals 2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "onEnterPlayer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public cdp()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMO:Z

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerLog()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "qiyippsplay"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getLog"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    const-string/jumbo v2, "qiyippsplay"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getLog"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/IncompatibleClassChangeError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized init(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMJ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->ebV:Z

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->E(Landroid/content/Context;Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccX()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mT(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "mCurrentPlayCore"

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMG:Lorg/qiyi/android/coreplayer/bigcore/com8;

    iget-object v2, v2, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "qy.player.core.type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMN:Ljava/lang/String;

    return-void
.end method

.method public uk(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gML:Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt4;->F(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public ul(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/bigcore/com2;->gMO:Z

    return-void
.end method
