.class Lorg/qiyi/android/video/pay/order/fragments/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

.field final synthetic hGM:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/com7;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    iput p2, p0, Lorg/qiyi/android/video/pay/order/fragments/com7;->hGM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/video/b/i/con;->logout()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/com7;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    const/16 v1, 0xa

    const-string/jumbo v2, "card1"

    const-string/jumbo v3, "mc_login"

    const/16 v4, 0x424

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->b(ILjava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/com7;->hGM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "tennis_casher"

    const-string/jumbo v2, "tennis_userinfo"

    const-string/jumbo v3, "qiehuan"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/com7;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    const-string/jumbo v1, "passport_change"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->Qu(Ljava/lang/String;)V

    goto :goto_0
.end method
