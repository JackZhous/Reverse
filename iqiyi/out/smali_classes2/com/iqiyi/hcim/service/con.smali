.class Lcom/iqiyi/hcim/service/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHW:Lcom/iqiyi/hcim/service/IMService;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/service/IMService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/con;->aHW:Lcom/iqiyi/hcim/service/IMService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string/jumbo v0, "IMService connectServer on background"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Connector;->connectSocket()Lcom/iqiyi/hcim/connector/Connector$ConnectResult;

    iget-object v0, p0, Lcom/iqiyi/hcim/service/con;->aHW:Lcom/iqiyi/hcim/service/IMService;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/StandardTimeUtils;->sync(Landroid/content/Context;)V

    return-void
.end method
