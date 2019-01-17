.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Lorg/iqiyi/video/outside/nativemedia/PanelControl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$3700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/qiyi/android/coreplayer/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$3700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/qiyi/android/coreplayer/com6;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->seekTo(I)V

    :cond_0
    return-void
.end method
