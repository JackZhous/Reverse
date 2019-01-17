.class public Lcom/iqiyi/paopao/client/component/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static volatile byl:Lcom/iqiyi/paopao/client/component/b/aux;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RK()Lcom/iqiyi/paopao/client/component/b/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/client/component/b/aux;->byl:Lcom/iqiyi/paopao/client/component/b/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/paopao/client/component/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/client/component/b/aux;->byl:Lcom/iqiyi/paopao/client/component/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/component/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/b/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/component/b/aux;->byl:Lcom/iqiyi/paopao/client/component/b/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/client/component/b/aux;->byl:Lcom/iqiyi/paopao/client/component/b/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public o(IZ)V
    .locals 4

    const-string/jumbo v0, "PPLoginManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PPLoginManager login, sourceType = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", isTransferToPaoPaoFromClient = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/component/b/con;->RN()V

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/client/component/b/con;->p(IZ)V

    return-void
.end method
