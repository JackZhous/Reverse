.class Lorg/qiyi/android/video/music/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopListFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/lpt3;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt3;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    return-void
.end method
