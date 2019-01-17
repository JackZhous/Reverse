.class public Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity$MyOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity$MyOnPageChangeListener;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity$MyOnPageChangeListener;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->c(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Lorg/qiyi/android/video/customview/Tabs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/customview/Tabs;->bX(I)V

    return-void
.end method
