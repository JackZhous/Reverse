.class Lorg/qiyi/android/video/pay/paymethods/lpt3;
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

.field final synthetic hJv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJv:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJp:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJq:Landroid/widget/TextView;

    iput-object p5, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJr:Landroid/widget/TextView;

    iput-object p6, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJs:Landroid/view/View;

    iput-object p7, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJt:Landroid/view/View;

    iput-object p8, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJu:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJv:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJp:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJq:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, "9217"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->f(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJs:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hJu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v0, v5}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, "88432"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->f(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, "86888"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->f(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0504c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/lpt3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, "201314"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->f(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
