.class public Lorg/qiyi/android/corejar/deliver/PingBackSimplified;
.super Lorg/qiyi/android/corejar/pingback/Pingback;

# interfaces
.implements Lorg/qiyi/android/corejar/pingback/e;


# static fields
.field private static final MAX_POOL_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "PingBackSimplified"

.field public static final T_CLICK:Ljava/lang/String; = "20"

.field public static final T_SHOW_BLOCK:Ljava/lang/String; = "21"

.field public static final T_SHOW_PAGE:Ljava/lang/String; = "22"

.field private static final URL_NEW:Ljava/lang/String; = "http://msg.71.am/v5/alt/act?"

.field private static final URL_OLD:Ljava/lang/String; = "http://msg.71.am/v5/mbd/act?"

.field private static final sLock:Ljava/lang/Object;

.field private static sPool:Ljava/util/Vector; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/qiyi/android/corejar/deliver/PingBackSimplified;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private block:Ljava/lang/String;

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private mUseNewUrl:Z

.field private rpage:Ljava/lang/String;

.field private rseat:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sPool:Ljava/util/Vector;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v4, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    move-object v0, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/corejar/pingback/Pingback;-><init>(Ljava/util/Map;ZLorg/qiyi/android/corejar/pingback/lpt9;Lorg/qiyi/android/corejar/pingback/lpt7;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mParams:Ljava/util/HashMap;

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mUseNewUrl:Z

    return-void
.end method

.method private generateUrl()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mParams:Ljava/util/HashMap;

    const-string/jumbo v1, "rpage"

    iget-object v2, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->rpage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mParams:Ljava/util/HashMap;

    const-string/jumbo v1, "rseat"

    iget-object v2, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->rseat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mParams:Ljava/util/HashMap;

    const-string/jumbo v1, "block"

    iget-object v2, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->block:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mParams:Ljava/util/HashMap;

    const-string/jumbo v1, "t"

    iget-object v2, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mUseNewUrl:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://msg.71.am/v5/alt/act?"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mParams:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/deliver/DeliverHelper;->hashmapToUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mUrl:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "http://msg.71.am/v5/mbd/act?"

    goto :goto_0
.end method

.method public static obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;
    .locals 4

    sget-object v1, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sPool:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sPool:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    sget-object v2, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sPool:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    const-string/jumbo v2, "PingBackSimplified"

    const-string/jumbo v3, "use recycled object"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "PingBackSimplified"

    const-string/jumbo v1, "use new object"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private restore()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->rpage:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->rseat:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->block:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->t:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mUseNewUrl:Z

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public addExtraParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected getDefaultUrl()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "PingBackSimplified"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "url="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public recycle()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->restore()V

    sget-object v1, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sPool:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->sPool:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public send()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->generateUrl()V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    return-void
.end method

.method public setBlock(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->block:Ljava/lang/String;

    return-object p0
.end method

.method public setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->rpage:Ljava/lang/String;

    return-object p0
.end method

.method public setRseat(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->rseat:Ljava/lang/String;

    return-object p0
.end method

.method public setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setUseNewUrl(Z)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->mUseNewUrl:Z

    return-object p0
.end method
