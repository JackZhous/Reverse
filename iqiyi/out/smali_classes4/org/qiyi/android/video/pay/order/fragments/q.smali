.class Lorg/qiyi/android/video/pay/order/fragments/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

.field final synthetic hHm:Landroid/widget/RelativeLayout;

.field final synthetic hHn:Landroid/widget/RelativeLayout;

.field final synthetic hHo:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHo:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHm:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHn:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->c(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->e(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)[I

    move-result-object v0

    const/4 v1, 0x1

    aput v4, v0, v1

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHo:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHm:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHn:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->f(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Lorg/qiyi/android/video/pay/order/b/con;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0, v4}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->g(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->h(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->i(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->j(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/q;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->e(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput v4, v0, v1

    goto :goto_0
.end method
