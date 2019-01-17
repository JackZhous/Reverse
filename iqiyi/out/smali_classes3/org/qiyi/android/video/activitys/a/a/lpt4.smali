.class Lorg/qiyi/android/video/activitys/a/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic htd:Lorg/qiyi/android/video/activitys/a/a/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/lpt4;->htd:Lorg/qiyi/android/video/activitys/a/a/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt4;->htd:Lorg/qiyi/android/video/activitys/a/a/lpt3;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt4;->htd:Lorg/qiyi/android/video/activitys/a/a/lpt3;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
