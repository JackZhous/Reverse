.class Lcom/iqiyi/hcim/core/im/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGS:Lcom/iqiyi/hcim/core/im/HCSender;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCSender;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/a;->aGS:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/a;->aGS:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSender;->handleMessageQueue()V

    return-void
.end method
