.class Lorg/qiyi/android/video/music/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/com8;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/com8;->hzV:Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->b(Lorg/qiyi/android/video/music/MusicTopListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
