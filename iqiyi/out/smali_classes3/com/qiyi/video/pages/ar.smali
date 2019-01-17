.class Lcom/qiyi/video/pages/ar;
.super Landroid/os/Handler;


# instance fields
.field final synthetic eUL:Lcom/qiyi/video/pages/am;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/am;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ar;->eUL:Lcom/qiyi/video/pages/am;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/ar;->eUL:Lcom/qiyi/video/pages/am;

    invoke-static {v0}, Lcom/qiyi/video/pages/am;->c(Lcom/qiyi/video/pages/am;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ar;->eUL:Lcom/qiyi/video/pages/am;

    invoke-static {v0}, Lcom/qiyi/video/pages/am;->d(Lcom/qiyi/video/pages/am;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ar;->eUL:Lcom/qiyi/video/pages/am;

    invoke-static {v0}, Lcom/qiyi/video/pages/am;->e(Lcom/qiyi/video/pages/am;)V

    :cond_0
    return-void
.end method
