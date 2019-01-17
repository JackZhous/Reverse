.class Lcom/qiyi/video/pages/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUL:Lcom/qiyi/video/pages/am;

.field final synthetic eUM:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/am;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/ao;->eUL:Lcom/qiyi/video/pages/am;

    iput-object p2, p0, Lcom/qiyi/video/pages/ao;->eUM:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/ao;->eUM:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/ao;->eUM:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/qiyi/video/pages/ao;->eUL:Lcom/qiyi/video/pages/am;

    invoke-static {v0}, Lcom/qiyi/video/pages/am;->b(Lcom/qiyi/video/pages/am;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/ao;->eUL:Lcom/qiyi/video/pages/am;

    invoke-static {v0}, Lcom/qiyi/video/pages/am;->b(Lcom/qiyi/video/pages/am;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
