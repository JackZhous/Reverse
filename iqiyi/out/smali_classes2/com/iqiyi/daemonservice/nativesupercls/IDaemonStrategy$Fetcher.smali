.class public Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;
.super Ljava/lang/Object;


# static fields
.field private static mDaemonStrategy:Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchStrategy()Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;
    .locals 1

    sget-object v0, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;

    invoke-direct {v0}, Lcom/iqiyi/daemonservice/nativestrategy/DaemonStrategy23;-><init>()V

    sput-object v0, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;

    sget-object v0, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;->mDaemonStrategy:Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;

    goto :goto_0
.end method
