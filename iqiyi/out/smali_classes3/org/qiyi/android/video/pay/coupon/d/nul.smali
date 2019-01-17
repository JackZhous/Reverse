.class Lorg/qiyi/android/video/pay/coupon/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/d/nul;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/nul;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->a(Lorg/qiyi/android/video/pay/coupon/d/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/nul;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->a(Lorg/qiyi/android/video/pay/coupon/d/aux;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/nul;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/coupon/d/nul;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->b(Lorg/qiyi/android/video/pay/coupon/d/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/d/aux;->a(Lorg/qiyi/android/video/pay/coupon/d/aux;Ljava/lang/String;)V

    return-void
.end method
