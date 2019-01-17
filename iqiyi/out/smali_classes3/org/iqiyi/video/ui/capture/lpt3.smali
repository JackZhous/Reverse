.class Lorg/iqiyi/video/ui/capture/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/lpt3;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
