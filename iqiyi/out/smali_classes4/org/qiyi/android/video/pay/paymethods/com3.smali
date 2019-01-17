.class Lorg/qiyi/android/video/pay/paymethods/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

.field final synthetic hIV:Landroid/widget/TextView;

.field final synthetic hIW:Landroid/graphics/drawable/Drawable;

.field final synthetic hIX:Landroid/widget/EditText;

.field final synthetic hIY:Landroid/view/View;

.field final synthetic hIZ:Landroid/widget/TextView;

.field final synthetic hJa:Landroid/graphics/drawable/Drawable;

.field final synthetic hJb:Landroid/widget/EditText;

.field final synthetic hJc:Landroid/view/View;

.field final synthetic hJd:Landroid/widget/TextView;

.field final synthetic hJe:Landroid/widget/LinearLayout;

.field final synthetic hJf:Landroid/widget/LinearLayout;

.field final synthetic hJg:Landroid/view/View;

.field final synthetic hJh:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIV:Landroid/widget/TextView;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJa:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIX:Landroid/widget/EditText;

    iput-object p5, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIY:Landroid/view/View;

    iput-object p6, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIZ:Landroid/widget/TextView;

    iput-object p7, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJb:Landroid/widget/EditText;

    iput-object p8, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJc:Landroid/view/View;

    iput-object p9, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJd:Landroid/widget/TextView;

    iput-object p10, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIW:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJe:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJf:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJg:Landroid/view/View;

    iput-object p14, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJh:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIV:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIX:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIZ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJb:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->b(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJd:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hIW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com3;->hJh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
