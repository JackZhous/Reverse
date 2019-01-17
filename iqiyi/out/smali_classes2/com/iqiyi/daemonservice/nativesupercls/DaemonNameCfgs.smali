.class public Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "DaemonNameCfgs"


# instance fields
.field public final assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

.field public final listener:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonListener;

.field public final persistent_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;


# direct methods
.method public constructor <init>(Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->persistent_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iput-object p2, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->listener:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonListener;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->persistent_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iput-object p2, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->assistant_cfg:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;

    iput-object p3, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs;->listener:Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonListener;

    return-void
.end method
