.class Lorg/iqiyi/video/ui/capture/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/lpt2;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "ScreenCaptureViewImp"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "prevideo what"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, " = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
