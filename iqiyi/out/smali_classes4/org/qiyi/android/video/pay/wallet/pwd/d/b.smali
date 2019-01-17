.class Lorg/qiyi/android/video/pay/wallet/pwd/d/b;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# instance fields
.field final synthetic hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/b;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/b;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->h(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/b;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->f(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/b;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->g(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/b;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->f(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/QiyiPayDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/b;->hUc:Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;->g(Lorg/qiyi/android/video/pay/wallet/pwd/d/lpt7;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method
