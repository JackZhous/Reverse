.class public Lorg/iqiyi/video/m/aux;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String;

.field private static fwh:Lorg/iqiyi/video/m/com8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/m/com8",
            "<",
            "Ljava/lang/String;",
            "Lorg/iqiyi/video/m/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field private static fwi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/iqiyi/video/m/aux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private drM:I

.field private fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

.field private fwk:Lorg/iqiyi/video/m/com7;

.field private mMaxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "PlayerPreloadManager"

    sput-object v0, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/iqiyi/video/m/com8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/iqiyi/video/m/com8;-><init>(I)V

    sput-object v0, Lorg/iqiyi/video/m/aux;->fwh:Lorg/iqiyi/video/m/com8;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/video/m/aux;->fwi:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lorg/iqiyi/video/m/aux;->mMaxSize:I

    iput-object p1, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iput p2, p0, Lorg/iqiyi/video/m/aux;->drM:I

    new-instance v0, Lorg/iqiyi/video/m/com7;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/m/com7;-><init>(Lorg/iqiyi/video/m/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/m/aux;->fwk:Lorg/iqiyi/video/m/com7;

    sget-object v0, Lorg/iqiyi/video/m/aux;->fwh:Lorg/iqiyi/video/m/com8;

    iget v1, p0, Lorg/iqiyi/video/m/aux;->drM:I

    iget-object v2, p0, Lorg/iqiyi/video/m/aux;->fwk:Lorg/iqiyi/video/m/com7;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/m/com8;->a(ILorg/iqiyi/video/m/com9;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "feed_preload_maxsize"

    iget v2, p0, Lorg/iqiyi/video/m/aux;->mMaxSize:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lorg/iqiyi/video/m/aux;->mMaxSize:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/iqiyi/video/m/aux;->mMaxSize:I

    sget-object v0, Lorg/iqiyi/video/m/aux;->fwh:Lorg/iqiyi/video/m/com8;

    iget v1, p0, Lorg/iqiyi/video/m/aux;->mMaxSize:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/m/com8;->resize(I)V

    :cond_0
    return-void
.end method

.method private FF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/iqiyi/video/m/aux;->drM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private FI(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/iqiyi/video/m/lpt2;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/m/lpt2;

    iget v2, v0, Lorg/iqiyi/video/m/lpt2;->result:I

    if-nez v2, :cond_0

    iget v2, v0, Lorg/iqiyi/video/m/lpt2;->fwu:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sget-object v2, Lorg/iqiyi/video/m/aux;->fwh:Lorg/iqiyi/video/m/com8;

    iget-object v0, v0, Lorg/iqiyi/video/m/lpt2;->tvid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/m/aux;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/m/com8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/m/com4;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/m/com4;-><init>(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private FJ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/m/com5;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/m/com5;-><init>(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/m/aux;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/m/aux;ZLjava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/m/aux;->c(ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)Lorg/iqiyi/video/m/aux;
    .locals 3
    .param p0    # Lcom/iqiyi/video/qyplayersdk/view/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/iqiyi/video/m/aux;->fwi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/m/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/m/aux;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/m/aux;-><init>(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)V

    sget-object v1, Lorg/iqiyi/video/m/aux;->fwi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/m/aux;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/m/aux;->btO()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/m/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/m/aux;->mMaxSize:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/m/aux;->FI(Ljava/lang/String;)V

    return-void
.end method

.method private btO()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "feed_preload_switch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic btP()Lorg/iqiyi/video/m/com8;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/m/aux;->fwh:Lorg/iqiyi/video/m/com8;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/m/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/m/aux;->drM:I

    return v0
.end method

.method private c(ZLjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/m/lpt7;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/m/lpt7;

    iget v4, p0, Lorg/iqiyi/video/m/aux;->drM:I

    invoke-virtual {v0, p1, v4}, Lorg/iqiyi/video/m/lpt7;->i(ZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lorg/iqiyi/video/m/aux;->drM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "feed params:"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "  "

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic d(Lorg/iqiyi/video/m/aux;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-object v0
.end method

.method public static za(I)Z
    .locals 2

    sget-object v0, Lorg/iqiyi/video/m/aux;->fwi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FG(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/video/m/nul;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/m/nul;-><init>(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/video/m/com2;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/m/com2;-><init>(Lorg/iqiyi/video/m/aux;Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lorg/iqiyi/video/m/lpt7;)V
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lorg/iqiyi/video/m/lpt7;->aJL()I

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/m/aux;->drM:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/iqiyi/video/m/aux;->c(ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/m/lpt3;->parse(Ljava/lang/String;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public ek(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/m/lpt7;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/iqiyi/video/m/con;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/m/con;-><init>(Lorg/iqiyi/video/m/aux;Ljava/util/List;)V

    sget-object v1, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public queryStatusByTvid(Ljava/lang/String;)Lorg/iqiyi/video/m/lpt6;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/m/aux;->btO()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preloadSwitch is off"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/m/aux;->qureyALLStatus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/m/lpt6;

    iget-object v3, v0, Lorg/iqiyi/video/m/lpt6;->tvid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public qureyALLStatus()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/m/lpt6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/m/aux;->btO()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "preloadSwitch is off"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v1, 0x10

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/m/lpt6;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public release()V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/m/com6;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/m/com6;-><init>(Lorg/iqiyi/video/m/aux;)V

    sget-object v1, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    iget-object v0, p0, Lorg/iqiyi/video/m/aux;->fwk:Lorg/iqiyi/video/m/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/m/aux;->fwk:Lorg/iqiyi/video/m/com7;

    invoke-virtual {v0}, Lorg/iqiyi/video/m/com7;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/m/aux;->fwk:Lorg/iqiyi/video/m/com7;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/m/aux;->fwi:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lorg/iqiyi/video/m/aux;->drM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    sget-object v0, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "release:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " hashcode:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/iqiyi/video/m/aux;->drM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removePreLoadList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/m/lpt7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/iqiyi/video/m/aux;->btO()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/m/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preloadSwitch is off"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/video/m/aux;->c(ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/m/aux;->fwj:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/m/aux;->FJ(Ljava/lang/String;)V

    goto :goto_0
.end method
