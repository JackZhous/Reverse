.class Lorg/qiyi/android/video/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com2",
        "<",
        "Lorg/qiyi/android/video/vip/model/Coupon$Info;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ipP:Lorg/qiyi/android/video/view/com9;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/com9;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/lpt1;->ipP:Lorg/qiyi/android/video/view/com9;

    iput-object p2, p0, Lorg/qiyi/android/video/view/lpt1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/model/Coupon$Info;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt1;->ipP:Lorg/qiyi/android/video/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/view/lpt1;->val$activity:Landroid/app/Activity;

    new-instance v2, Lorg/qiyi/android/video/view/lpt2;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/view/lpt2;-><init>(Lorg/qiyi/android/video/view/lpt1;Lorg/qiyi/android/video/vip/model/Coupon$Info;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/qiyi/android/video/view/com9;->a(Landroid/app/Activity;Lorg/qiyi/android/video/vip/model/Coupon$Info;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt1;->val$activity:Landroid/app/Activity;

    const v1, 0x7f0211b5

    const v2, 0x7f0501f4

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt1;->val$activity:Landroid/app/Activity;

    const v1, 0x7f0211b5

    const v2, 0x7f0501f4

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/model/Coupon$Info;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/view/lpt1;->a(Lorg/qiyi/android/video/vip/model/Coupon$Info;)V

    return-void
.end method
