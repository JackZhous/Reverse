.class Lorg/qiyi/android/video/music/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopMainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/lpt9;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt9;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    iget-boolean v0, v0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAg:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt9;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/android/video/music/lpt9;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    const-class v3, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt9;->hAi:Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->finish()V

    return-void
.end method
