.class Lorg/qiyi/android/video/music/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/com7;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

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

    iget-object v0, p0, Lorg/qiyi/android/video/music/com7;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->a(Lorg/qiyi/android/video/music/MusicTopListActivity;)Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->csq()V

    :cond_0
    return-void
.end method
