.class Lcom/qiyi/video/pages/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUU:Lcom/qiyi/video/pages/ax;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bd;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bd;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v0}, Lcom/qiyi/video/pages/ax;->b(Lcom/qiyi/video/pages/ax;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bd;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v0}, Lcom/qiyi/video/pages/ax;->c(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/basecard/v3/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
