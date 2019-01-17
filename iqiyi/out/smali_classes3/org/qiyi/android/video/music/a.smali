.class Lorg/qiyi/android/video/music/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopMainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/a;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

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

    iget-object v0, p0, Lorg/qiyi/android/video/music/a;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/music/a;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->a(Lorg/qiyi/android/video/music/MusicTopMainActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->a(Lorg/qiyi/android/video/music/MusicTopMainActivity;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/a;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->b(Lorg/qiyi/android/video/music/MusicTopMainActivity;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/a;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->c(Lorg/qiyi/android/video/music/MusicTopMainActivity;I)I

    return-void
.end method
