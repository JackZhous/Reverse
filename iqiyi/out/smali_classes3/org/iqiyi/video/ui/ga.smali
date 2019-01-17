.class Lorg/iqiyi/video/ui/ga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private aEX:I

.field private aEY:I

.field final synthetic gdz:Lorg/iqiyi/video/ui/fl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ga;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ga;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0, p2}, Lorg/iqiyi/video/ui/fl;->b(Lorg/iqiyi/video/ui/fl;I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ga;->aEX:I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/ui/ga;->aEY:I

    iget v0, p0, Lorg/iqiyi/video/ui/ga;->aEY:I

    iget v1, p0, Lorg/iqiyi/video/ui/ga;->aEX:I

    if-le v0, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bJe()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bJf()V

    goto :goto_0
.end method
