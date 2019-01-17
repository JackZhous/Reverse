.class public Lorg/qiyi/video/qyskin/con;
.super Ljava/lang/Object;


# static fields
.field private static jHl:Lorg/qiyi/video/qyskin/con;


# instance fields
.field private ePg:Z

.field private jHm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/qyskin/view/aux;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private jHn:Lorg/qiyi/video/qyskin/com3;

.field private jHo:Z

.field private jHp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/qyskin/QYSkin;",
            ">;"
        }
    .end annotation
.end field

.field private jHq:Ljava/lang/String;

.field private jHr:Ljava/lang/String;

.field private jHs:Lorg/qiyi/video/qyskin/a/aux;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    iput-boolean v1, p0, Lorg/qiyi/video/qyskin/con;->jHo:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHr:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/video/qyskin/con;->ePg:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/video/qyskin/a/aux;

    invoke-direct {v0}, Lorg/qiyi/video/qyskin/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHs:Lorg/qiyi/video/qyskin/a/aux;

    return-void
.end method

.method private Zh(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_QY_SKIN_USED"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/qyskin/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->diV()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/qyskin/con;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/qyskin/con;->Zh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/qyskin/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/qyskin/con;->jHo:Z

    return p1
.end method

.method private b(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/qyskin/view/aux;",
            ">;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lorg/qiyi/video/qyskin/view/aux;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lorg/qiyi/video/qyskin/view/aux;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lorg/qiyi/video/qyskin/con;->b(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/qyskin/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->diU()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/qyskin/con;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized diT()Lorg/qiyi/video/qyskin/con;
    .locals 2

    const-class v1, Lorg/qiyi/video/qyskin/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/qyskin/con;->jHl:Lorg/qiyi/video/qyskin/con;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/qyskin/con;

    invoke-direct {v0}, Lorg/qiyi/video/qyskin/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/qyskin/con;->jHl:Lorg/qiyi/video/qyskin/con;

    :cond_0
    sget-object v0, Lorg/qiyi/video/qyskin/con;->jHl:Lorg/qiyi/video/qyskin/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private diU()V
    .locals 7

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->isSkinEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/aux;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Lorg/qiyi/video/qyskin/view/aux;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "QYSkinManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "apply#"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    throw v0
.end method

.method private diV()V
    .locals 7

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->isSkinEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/aux;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Lorg/qiyi/video/qyskin/view/aux;->ckl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "QYSkinManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "unApplyAll#"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    throw v0
.end method

.method private diY()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/qyskin/con;->jHo:Z

    return v0
.end method

.method private ib(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/qyskin/view/aux;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->isSkinEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/aux;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lorg/qiyi/video/qyskin/view/aux;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QYSkinManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "apply#"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    throw v0
.end method

.method private isSkinEnable()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public Zg(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->isSkinEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public Zi(Ljava/lang/String;)Lorg/qiyi/video/qyskin/QYSkin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/QYSkin;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHn:Lorg/qiyi/video/qyskin/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHn:Lorg/qiyi/video/qyskin/com3;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/com3;->djb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHn:Lorg/qiyi/video/qyskin/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHn:Lorg/qiyi/video/qyskin/com3;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/com3;->dja()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->isSkinEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-direct {p0, v1}, Lorg/qiyi/video/qyskin/con;->ib(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public declared-synchronized a(Lorg/qiyi/video/qyskin/aux;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->isSkinEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/qyskin/con;->ePg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_QY_SKIN_USED"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_QY_SKIN_LIST"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/qiyi/video/qyskin/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/qyskin/nul;-><init>(Lorg/qiyi/video/qyskin/con;)V

    invoke-virtual {v1}, Lorg/qiyi/video/qyskin/nul;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/qyskin/con;->jHs:Lorg/qiyi/video/qyskin/a/aux;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/video/qyskin/a/aux;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/QYSkin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SP_KEY_HOLIDAY_SKIN"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHs:Lorg/qiyi/video/qyskin/a/aux;

    const-class v2, Lorg/qiyi/video/qyskin/QYSkin;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/a/aux;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/QYSkin;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/video/qyskin/con;->jHr:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lorg/qiyi/video/qyskin/con;->b(Lorg/qiyi/video/qyskin/QYSkin;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    iget-object v1, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/QYSkin;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/video/qyskin/con;->b(Lorg/qiyi/video/qyskin/QYSkin;Lorg/qiyi/video/qyskin/aux;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/qyskin/con;->ePg:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public b(Lorg/qiyi/video/qyskin/QYSkin;Lorg/qiyi/video/qyskin/aux;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Skin file NOT exist!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/qiyi/video/qyskin/aux;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinCrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinCrc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->fw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Skin file CRC verify FAILED!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/qiyi/video/qyskin/aux;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->isFree()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Current account CAN NOT use VIP Skin!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/qiyi/video/qyskin/aux;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/qyskin/con;->jHo:Z

    new-instance v0, Lorg/qiyi/video/qyskin/com3;

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/qyskin/com3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHn:Lorg/qiyi/video/qyskin/com3;

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHn:Lorg/qiyi/video/qyskin/com3;

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/qyskin/prn;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/video/qyskin/prn;-><init>(Lorg/qiyi/video/qyskin/con;Lorg/qiyi/video/qyskin/aux;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/com3;->b(Ljava/lang/String;Lorg/qiyi/video/qyskin/aux;)V

    goto/16 :goto_0
.end method

.method public b(Lorg/qiyi/video/qyskin/QYSkin;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getStartTime()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getEndTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bB(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHn:Lorg/qiyi/video/qyskin/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHn:Lorg/qiyi/video/qyskin/com3;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/com3;->djb()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, p2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;I)I

    move-result p2

    :cond_1
    return p2
.end method

.method public c(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->isSkinEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v1}, Lorg/qiyi/video/qyskin/con;->b(Landroid/view/View;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-direct {p0, v1}, Lorg/qiyi/video/qyskin/con;->ib(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHm:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public c(Lorg/qiyi/video/qyskin/QYSkin;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/QYSkin;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHs:Lorg/qiyi/video/qyskin/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/a/aux;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_QY_SKIN_LIST"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public cCK()V
    .locals 1

    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lorg/qiyi/video/qyskin/con;->Zh(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->diV()V

    return-void
.end method

.method public d(Lorg/qiyi/video/qyskin/QYSkin;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/qyskin/QYSkin;->getSkinId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHs:Lorg/qiyi/video/qyskin/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/qyskin/a/aux;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SP_KEY_HOLIDAY_SKIN"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public diW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHr:Ljava/lang/String;

    return-object v0
.end method

.method public diX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    return-object v0
.end method

.method public diZ()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lorg/qiyi/video/qyskin/con;->jHq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/qyskin/con;->diY()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
