.class Lcom/iqiyi/hcim/core/im/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGJ:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field final synthetic aGK:Lcom/iqiyi/hcim/core/im/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/prn;Lcom/iqiyi/hcim/connector/Connector$LoginResult;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/com1;->aGK:Lcom/iqiyi/hcim/core/im/prn;

    iput-object p2, p0, Lcom/iqiyi/hcim/core/im/com1;->aGJ:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com1;->aGK:Lcom/iqiyi/hcim/core/im/prn;

    iget-object v0, v0, Lcom/iqiyi/hcim/core/im/prn;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/com1;->aGJ:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/com1;->aGK:Lcom/iqiyi/hcim/core/im/prn;

    iget-object v2, v2, Lcom/iqiyi/hcim/core/im/prn;->aGH:Lcom/iqiyi/hcim/core/im/HCLogin$Callback;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$100(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/connector/Connector$LoginResult;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    return-void
.end method
