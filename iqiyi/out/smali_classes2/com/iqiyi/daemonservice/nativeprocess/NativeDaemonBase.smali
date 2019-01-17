.class public Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonBase;
.super Ljava/lang/Object;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonBase;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onDaemonDead()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy$Fetcher;->fetchStrategy()Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/daemonservice/nativesupercls/IDaemonStrategy;->onDaemonDead()V

    return-void
.end method
