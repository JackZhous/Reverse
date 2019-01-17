.class Lcom/iqiyi/publisher/ui/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dhT:Lcom/iqiyi/publisher/ui/view/com5;

.field final synthetic dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/CountDownView;Lcom/iqiyi/publisher/ui/view/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhT:Lcom/iqiyi/publisher/ui/view/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhT:Lcom/iqiyi/publisher/ui/view/com5;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/CountDownView;Lcom/iqiyi/publisher/ui/view/com5;)Lcom/iqiyi/publisher/ui/view/com5;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/CountDownView;I)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/CountDownView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->b(Lcom/iqiyi/publisher/ui/view/CountDownView;I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/com2;->dhU:Lcom/iqiyi/publisher/ui/view/CountDownView;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->b(Lcom/iqiyi/publisher/ui/view/CountDownView;)V

    return-void
.end method
