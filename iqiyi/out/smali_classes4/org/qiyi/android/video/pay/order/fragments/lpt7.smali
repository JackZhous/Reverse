.class Lorg/qiyi/android/video/pay/order/fragments/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->l(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->l(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->l(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->m(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02054b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->f(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Lorg/qiyi/android/video/pay/order/b/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/order/b/con;->vw(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->n(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->g(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->j(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->o(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->i(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "vip_autorenew"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "Mobile_Casher"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->m(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0204e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt7;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->f(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Lorg/qiyi/android/video/pay/order/b/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/order/b/con;->vw(Z)V

    goto :goto_0
.end method
