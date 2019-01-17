.class Lorg/qiyi/android/video/music/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic hzQ:Lorg/qiyi/android/video/music/MusicTopCurrentFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/com4;->hzQ:Lorg/qiyi/android/video/music/MusicTopCurrentFragment;

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
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/music/com4;->hzQ:Lorg/qiyi/android/video/music/MusicTopCurrentFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->a(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/qiyi/video/fragment/PagerFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/music/com4;->hzQ:Lorg/qiyi/android/video/music/MusicTopCurrentFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->b(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    move-result-object v1

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->d(Landroid/widget/ListView;)V

    :cond_0
    return-void
.end method
