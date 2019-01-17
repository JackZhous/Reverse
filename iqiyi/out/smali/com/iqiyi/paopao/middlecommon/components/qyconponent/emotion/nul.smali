.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;
.super Ljava/lang/Object;


# static fields
.field private static bVO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;->bVO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;->bVO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;)V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->acj()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/con;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/prn;)V

    return-void
.end method

.method public static declared-synchronized ack()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;
    .locals 2

    const-class v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;->bVO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/nul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
