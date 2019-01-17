.class Lcom/iqiyi/hcim/core/im/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGN:Lcom/iqiyi/hcim/core/im/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/com5;->aGN:Lcom/iqiyi/hcim/core/im/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string/jumbo v0, "HCLogin logout"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com5;->aGN:Lcom/iqiyi/hcim/core/im/com4;

    iget-object v0, v0, Lcom/iqiyi/hcim/core/im/com4;->aGH:Lcom/iqiyi/hcim/core/im/HCLogin$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com5;->aGN:Lcom/iqiyi/hcim/core/im/com4;

    iget-object v0, v0, Lcom/iqiyi/hcim/core/im/com4;->aGH:Lcom/iqiyi/hcim/core/im/HCLogin$Callback;

    invoke-interface {v0}, Lcom/iqiyi/hcim/core/im/HCLogin$Callback;->onSuccess()V

    :cond_0
    return-void
.end method
