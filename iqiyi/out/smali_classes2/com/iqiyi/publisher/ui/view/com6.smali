.class Lcom/iqiyi/publisher/ui/view/com6;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/CountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/com6;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com6;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->d(Lcom/iqiyi/publisher/ui/view/CountDownView;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com6;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/CountDownView;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com6;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->e(Lcom/iqiyi/publisher/ui/view/CountDownView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com6;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/com6;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/CountDownView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->b(Lcom/iqiyi/publisher/ui/view/CountDownView;I)V

    goto :goto_0
.end method
