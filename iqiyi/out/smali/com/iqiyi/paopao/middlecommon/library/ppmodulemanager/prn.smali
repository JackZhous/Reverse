.class public Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;
.super Ljava/lang/Object;


# instance fields
.field private ckA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ckB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;",
            ">;"
        }
    .end annotation
.end field

.field private ckz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;

.field private mProcessName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ckz:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ckA:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ckB:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/com2;->alv()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "ModuleManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "ModuleManager->registerModule:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ckz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public alq()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
            ">()",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "pp_im"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->x(Ljava/lang/String;Z)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    return-object v0
.end method

.method public alr()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
            ">()",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "pp_publisher"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->x(Ljava/lang/String;Z)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    return-object v0
.end method

.method public als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
            ">()",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "pp_circle"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->x(Ljava/lang/String;Z)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    return-object v0
.end method

.method public alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
            ">()",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "MODULE_NAME_PAOPAO_ANDROID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->x(Ljava/lang/String;Z)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    return-object v0
.end method

.method public alu()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
            ">()",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux",
            "<TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "pp_feed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->x(Ljava/lang/String;Z)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    return-object v0
.end method

.method public fe(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chg:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ff(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->cgX:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fg(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->cha:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fh(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->cgY:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fi(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->cgZ:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fj(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chd:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fk(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->che:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fl(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/b/com9;

    invoke-interface {p1}, Lcom/iqiyi/paopao/middlecommon/b/com9;->aiE()Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/b/lpt1;->chf:Lcom/iqiyi/paopao/middlecommon/b/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x(Ljava/lang/String;Z)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;",
            ">(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ckz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ckB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/nul;-><init>()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ModuleManager"

    const-string/jumbo v2, "ModuleManager->getModule fail:"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/nul;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/nul;-><init>()V

    goto :goto_1
.end method
