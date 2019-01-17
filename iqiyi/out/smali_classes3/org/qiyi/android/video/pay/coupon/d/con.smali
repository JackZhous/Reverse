.class Lorg/qiyi/android/video/pay/coupon/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/coupon/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/d/con;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/d/con;->hDN:Lorg/qiyi/android/video/pay/coupon/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/d/aux;->dismiss()V

    return-void
.end method
