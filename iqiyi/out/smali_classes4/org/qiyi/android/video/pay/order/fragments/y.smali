.class Lorg/qiyi/android/video/pay/order/fragments/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/y;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "tennis_payrlt"

    const-string/jumbo v2, "wltishiceng"

    const-string/jumbo v3, "cancel"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/y;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->cwQ()V

    return-void
.end method
