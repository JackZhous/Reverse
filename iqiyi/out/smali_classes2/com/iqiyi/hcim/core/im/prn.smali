.class Lcom/iqiyi/hcim/core/im/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGF:Lcom/iqiyi/hcim/entity/ImLoginInfo;

.field final synthetic aGG:Lcom/iqiyi/hcim/entity/ImDevice;

.field final synthetic aGH:Lcom/iqiyi/hcim/core/im/HCLogin$Callback;

.field final synthetic aGI:Lcom/iqiyi/hcim/core/im/HCLogin;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/prn;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    iput-object p2, p0, Lcom/iqiyi/hcim/core/im/prn;->aGF:Lcom/iqiyi/hcim/entity/ImLoginInfo;

    iput-object p3, p0, Lcom/iqiyi/hcim/core/im/prn;->aGG:Lcom/iqiyi/hcim/entity/ImDevice;

    iput-object p4, p0, Lcom/iqiyi/hcim/core/im/prn;->aGH:Lcom/iqiyi/hcim/core/im/HCLogin$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/prn;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/prn;->aGF:Lcom/iqiyi/hcim/entity/ImLoginInfo;

    iget-object v2, p0, Lcom/iqiyi/hcim/core/im/prn;->aGG:Lcom/iqiyi/hcim/entity/ImDevice;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$000(Lcom/iqiyi/hcim/core/im/HCLogin;Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/prn;->aGI:Lcom/iqiyi/hcim/core/im/HCLogin;

    invoke-static {v1}, Lcom/iqiyi/hcim/core/im/HCLogin;->access$200(Lcom/iqiyi/hcim/core/im/HCLogin;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/hcim/core/im/com1;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/hcim/core/im/com1;-><init>(Lcom/iqiyi/hcim/core/im/prn;Lcom/iqiyi/hcim/connector/Connector$LoginResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
