.class Lorg/qiyi/android/video/pay/order/fragments/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt1;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt1;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    const/4 v1, 0x4

    const-string/jumbo v2, "card1"

    const-string/jumbo v3, "mc_login"

    const/16 v4, 0x424

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->b(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt1;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    const-string/jumbo v1, "passport_register"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->Qu(Ljava/lang/String;)V

    return-void
.end method
