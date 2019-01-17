.class Lcom/iqiyi/hcim/core/im/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGL:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field final synthetic aGM:Lcom/iqiyi/hcim/core/im/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/com2;Lcom/iqiyi/hcim/connector/Connector$LoginResult;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/com3;->aGM:Lcom/iqiyi/hcim/core/im/com2;

    iput-object p2, p0, Lcom/iqiyi/hcim/core/im/com3;->aGL:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/com3;->aGM:Lcom/iqiyi/hcim/core/im/com2;

    iget-object v0, v0, Lcom/iqiyi/hcim/core/im/com2;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/com3;->aGL:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/com3;->aGM:Lcom/iqiyi/hcim/core/im/com2;

    iget-object v2, v2, Lcom/iqiyi/hcim/core/im/com2;->aGH:Lcom/iqiyi/hcim/core/im/HCLogin$Callback;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$100(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/connector/Connector$LoginResult;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    return-void
.end method
