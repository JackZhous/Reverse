.class Lorg/qiyi/android/video/pay/paymethods/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

.field final synthetic hJp:Landroid/widget/TextView;

.field final synthetic hJq:Landroid/widget/TextView;

.field final synthetic hJr:Landroid/widget/TextView;

.field final synthetic hJs:Landroid/view/View;

.field final synthetic hJt:Landroid/view/View;

.field final synthetic hJu:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJp:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJq:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJr:Landroid/widget/TextView;

    iput-object p5, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJs:Landroid/view/View;

    iput-object p6, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJt:Landroid/view/View;

    iput-object p7, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJu:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hJu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt1;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)V

    goto :goto_0
.end method
