.class Lcom/iqiyi/paopao/middlecommon/ui/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ah;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ah;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Lcom/iqiyi/paopao/middlecommon/ui/view/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ah;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Lcom/iqiyi/paopao/middlecommon/ui/view/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/aj;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ah;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ah;->ctZ:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/af;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
