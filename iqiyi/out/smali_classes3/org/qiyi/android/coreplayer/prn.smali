.class Lorg/qiyi/android/coreplayer/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic gMv:Lorg/qiyi/android/coreplayer/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/prn;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/prn;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/nul;->a(Lorg/qiyi/android/coreplayer/nul;I)I

    return-void
.end method
