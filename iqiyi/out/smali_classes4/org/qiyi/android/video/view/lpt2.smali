.class Lorg/qiyi/android/video/view/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ipQ:Lorg/qiyi/android/video/vip/model/Coupon$Info;

.field final synthetic ipR:Lorg/qiyi/android/video/view/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/lpt1;Lorg/qiyi/android/video/vip/model/Coupon$Info;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/lpt2;->ipR:Lorg/qiyi/android/video/view/lpt1;

    iput-object p2, p0, Lorg/qiyi/android/video/view/lpt2;->ipQ:Lorg/qiyi/android/video/vip/model/Coupon$Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt2;->ipR:Lorg/qiyi/android/video/view/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/view/lpt1;->ipP:Lorg/qiyi/android/video/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/view/lpt2;->ipQ:Lorg/qiyi/android/video/vip/model/Coupon$Info;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/Coupon$Info;->irD:Ljava/lang/String;

    const/16 v2, 0xc

    const-string/jumbo v3, "a02adfef41910f9f"

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/com9;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
