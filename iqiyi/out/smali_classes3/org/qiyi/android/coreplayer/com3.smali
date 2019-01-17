.class Lorg/qiyi/android/coreplayer/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic gMv:Lorg/qiyi/android/coreplayer/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com3;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com3;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->b(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com3;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/nul;->c(Lorg/qiyi/android/coreplayer/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com3;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->e(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com3;->gMv:Lorg/qiyi/android/coreplayer/nul;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/nul;->e(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "IamgeMaxAdVideoView onError what = "

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " extra="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
