.class Lcom/iqiyi/publisher/ui/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/CountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/com3;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com3;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->c(Lcom/iqiyi/publisher/ui/view/CountDownView;)Lcom/iqiyi/publisher/ui/view/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com3;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->c(Lcom/iqiyi/publisher/ui/view/CountDownView;)Lcom/iqiyi/publisher/ui/view/com5;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/view/com5;->aBb()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com3;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDR()V

    return-void
.end method
