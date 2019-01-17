.class Lorg/qiyi/android/video/pay/order/fragments/af;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserBindInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cpU:Landroid/os/Handler;

.field final synthetic hHD:I

.field final synthetic hHE:Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->hHE:Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->cpU:Landroid/os/Handler;

    iput p3, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->hHD:I

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->hHE:Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->cpU:Landroid/os/Handler;

    iget v2, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->hHD:I

    invoke-static {v0, v1, v2, p1}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;Landroid/os/Handler;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserBindInfo;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->hHE:Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;

    iput-object p1, v0, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->hHA:Lcom/iqiyi/passportsdk/model/UserBindInfo;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->hHE:Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->cpU:Landroid/os/Handler;

    iget v2, p0, Lorg/qiyi/android/video/pay/order/fragments/af;->hHD:I

    invoke-static {v0, v1, v2, p1}, Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipResultFragment;Landroid/os/Handler;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/af;->onSuccess(Lcom/iqiyi/passportsdk/model/UserBindInfo;)V

    return-void
.end method
