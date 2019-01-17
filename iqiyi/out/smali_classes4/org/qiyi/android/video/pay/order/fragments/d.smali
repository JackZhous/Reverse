.class Lorg/qiyi/android/video/pay/order/fragments/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

.field final synthetic hHl:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/d;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    iput-boolean p2, p0, Lorg/qiyi/android/video/pay/order/fragments/d;->hHl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/d;->hHl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/d;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->r(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    :cond_0
    return-void
.end method
