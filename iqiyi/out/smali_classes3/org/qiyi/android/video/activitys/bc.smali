.class public Lorg/qiyi/android/video/activitys/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/customview/con;


# instance fields
.field final synthetic hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bc;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JO(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bc;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->d(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bc;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->c(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Lorg/qiyi/android/video/customview/Tabs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/customview/Tabs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/bc;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->e(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/bc;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->e(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/bc;->hoe:Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->e(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method
