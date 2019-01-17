.class Lorg/qiyi/android/video/pay/paymethods/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

.field final synthetic hIW:Landroid/graphics/drawable/Drawable;

.field final synthetic hJa:Landroid/graphics/drawable/Drawable;

.field final synthetic hJl:Landroid/widget/TextView;

.field final synthetic hJm:Landroid/widget/TextView;

.field final synthetic hJn:Landroid/widget/LinearLayout;

.field final synthetic hJo:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJl:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIW:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJm:Landroid/widget/TextView;

    iput-object p5, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJa:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJn:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJo:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->b(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->c(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->d(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->e(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJl:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJm:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJl:Landroid/widget/TextView;

    const v1, 0x7f02027a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJm:Landroid/widget/TextView;

    const v1, 0x7f020277

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hJo:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->a(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com8;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->b(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Z)Z

    return-void
.end method
