.class Lorg/qiyi/android/coreplayer/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic gMC:Lorg/qiyi/android/coreplayer/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/lpt8;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/lpt8;->gMC:Lorg/qiyi/android/coreplayer/lpt7;

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/lpt7;->a(Lorg/qiyi/android/coreplayer/lpt7;I)I

    return-void
.end method
