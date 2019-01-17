.class public Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;
.super Ljava/lang/Object;


# instance fields
.field public final process_name:Ljava/lang/String;

.field public final receiver_name:Ljava/lang/String;

.field public final service_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->process_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->service_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/daemonservice/nativesupercls/DaemonNameCfgs$DaemonNameCfg;->receiver_name:Ljava/lang/String;

    return-void
.end method
