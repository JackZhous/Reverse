.class Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/c/aux;


# instance fields
.field final synthetic hUA:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;->hUA:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lk(I)V
    .locals 3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;->hUA:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;->hUA:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->c(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;->hUA:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;->hUA:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->b(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/states/com7;->hUA:Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;->c(Lorg/qiyi/android/video/pay/wallet/pwd/states/WVerifyIdNumberState;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
