.class Lorg/qiyi/android/video/activitys/fragment/order/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com6;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com6;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->vf(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/com6;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->d(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/com6;->hrN:Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->c(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method
