.class Lcom/iqiyi/paopao/middlecommon/ui/view/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ctY:Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

.field final synthetic ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/af;Lcom/iqiyi/paopao/middlecommon/ui/view/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctY:Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctY:Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctY:Lcom/iqiyi/paopao/middlecommon/ui/view/ak;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ak;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ag;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/af;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_2
    return-void
.end method
