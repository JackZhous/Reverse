.class Lcom/iqiyi/circle/view/c/b/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Uh:Lcom/iqiyi/circle/view/c/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/b/lpt5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/lpt5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v1}, Lcom/iqiyi/circle/view/c/b/com1;->c(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/view/c/b/com1;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/b/lpt5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    iget-object v1, v1, Lcom/iqiyi/circle/view/c/b/com1;->Ud:[F

    invoke-static {v0, v1}, Lcom/iqiyi/circle/view/c/b/com1;->a(Lcom/iqiyi/circle/view/c/b/com1;[F)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->c(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/b/lpt5;->Uh:Lcom/iqiyi/circle/view/c/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/view/c/b/com1;->c(Lcom/iqiyi/circle/view/c/b/com1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
