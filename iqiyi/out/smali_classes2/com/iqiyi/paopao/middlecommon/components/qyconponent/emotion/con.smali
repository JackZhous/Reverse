.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;
.super Ljava/lang/Object;


# static fields
.field private static bVM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;

.field private static bVN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->bVM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->bVN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/aux;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->bVJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->bVN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;

    return-void
.end method

.method public static declared-synchronized acj()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->bVM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->bVM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->bVM:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->bVN:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;Ljava/lang/Object;)V

    return-void
.end method

.method public static dJ(Z)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->bVK:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;Ljava/lang/Object;)V

    return-void
.end method
