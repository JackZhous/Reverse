.class Lcom/iqiyi/hcim/core/im/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic aGO:Lcom/iqiyi/hcim/core/im/HCPing;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCPing;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/lpt4;->aGO:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "dynamic-heartbeat"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
