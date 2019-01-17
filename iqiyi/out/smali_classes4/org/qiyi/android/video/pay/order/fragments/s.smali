.class Lorg/qiyi/android/video/pay/order/fragments/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/s;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    iput p2, p0, Lorg/qiyi/android/video/pay/order/fragments/s;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/s;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    iget v1, p0, Lorg/qiyi/android/video/pay/order/fragments/s;->val$index:I

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/s;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->f(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Lorg/qiyi/android/video/pay/order/b/con;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/android/video/pay/order/fragments/s;->val$index:I

    invoke-interface {v2, v3}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/android/video/pay/order/c/com3;->hIp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;ILjava/lang/String;)V

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "mobile_casher"

    const/4 v2, 0x0

    const-string/jumbo v3, "VIP_Auto_Year_tip_click"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
