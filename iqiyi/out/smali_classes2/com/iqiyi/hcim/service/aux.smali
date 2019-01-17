.class Lcom/iqiyi/hcim/service/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aHW:Lcom/iqiyi/hcim/service/IMService;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/service/IMService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/aux;->aHW:Lcom/iqiyi/hcim/service/IMService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/service/aux;->aHW:Lcom/iqiyi/hcim/service/IMService;

    invoke-static {v0}, Lcom/iqiyi/hcim/service/IMService;->access$000(Lcom/iqiyi/hcim/service/IMService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/service/aux;->aHW:Lcom/iqiyi/hcim/service/IMService;

    invoke-static {v0}, Lcom/iqiyi/hcim/service/IMService;->access$100(Lcom/iqiyi/hcim/service/IMService;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/service/aux;->aHW:Lcom/iqiyi/hcim/service/IMService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/hcim/service/IMService;->access$002(Lcom/iqiyi/hcim/service/IMService;Z)Z

    const-string/jumbo v0, "IMService onStartCommand, init done."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
