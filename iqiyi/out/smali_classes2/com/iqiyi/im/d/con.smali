.class final Lcom/iqiyi/im/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCPing;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCPing;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCPing;->sendHeartbeat()V

    return-void
.end method
