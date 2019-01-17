.class Lorg/qiyi/android/video/pay/order/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/b;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/b;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->f(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Lorg/qiyi/android/video/pay/order/b/con;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/order/b/con;->Qs(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/b;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->Qt(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/b;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/b;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->q(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/b;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->i(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/b;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->q(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    goto :goto_0
.end method
