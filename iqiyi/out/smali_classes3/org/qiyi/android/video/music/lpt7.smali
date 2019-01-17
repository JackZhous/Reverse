.class Lorg/qiyi/android/video/music/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopListFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/lpt7;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt7;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/music/lpt7;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;Ljava/lang/String;ZZ)V

    return-void
.end method
