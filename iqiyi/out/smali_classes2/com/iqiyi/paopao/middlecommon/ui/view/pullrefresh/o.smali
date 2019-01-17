.class Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;I)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->invalidateSelf()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/o;->cED:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/n;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
