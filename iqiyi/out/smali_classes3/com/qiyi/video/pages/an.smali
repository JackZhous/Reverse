.class Lcom/qiyi/video/pages/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUL:Lcom/qiyi/video/pages/am;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/am;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/an;->eUL:Lcom/qiyi/video/pages/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/an;->eUL:Lcom/qiyi/video/pages/am;

    invoke-static {v0}, Lcom/qiyi/video/pages/am;->a(Lcom/qiyi/video/pages/am;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/an;->eUL:Lcom/qiyi/video/pages/am;

    invoke-static {v0}, Lcom/qiyi/video/pages/am;->b(Lcom/qiyi/video/pages/am;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/an;->eUL:Lcom/qiyi/video/pages/am;

    invoke-static {v0}, Lcom/qiyi/video/pages/am;->b(Lcom/qiyi/video/pages/am;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
