.class Lcom/qiyi/video/pages/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVp:Landroid/widget/PopupWindow;

.field final synthetic eVq:Lcom/qiyi/video/pages/bh;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bh;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bi;->eVq:Lcom/qiyi/video/pages/bh;

    iput-object p2, p0, Lcom/qiyi/video/pages/bi;->eVp:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bi;->eVq:Lcom/qiyi/video/pages/bh;

    iget-object v0, v0, Lcom/qiyi/video/pages/bh;->eVo:Lcom/qiyi/video/pages/bg;

    invoke-static {v0}, Lcom/qiyi/video/pages/bg;->d(Lcom/qiyi/video/pages/bg;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/bi;->eVp:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
