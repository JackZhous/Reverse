.class public Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;


# instance fields
.field protected dQu:Landroid/widget/TextView;

.field protected izc:Landroid/widget/TextView;

.field protected izd:Landroid/widget/SeekBar;

.field protected ize:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field protected mDuration:I

.field protected mProgress:I

.field protected mSeekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;I)Lorg/qiyi/basecard/common/video/b/nul;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->createBaseEventData(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/widget/SeekBar;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izd:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->ize:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method protected cMW()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izd:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izd:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izc:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected cMX()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izd:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izd:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->dQu:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected cMY()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cMZ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->cMX()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->cMW()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izd:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izd:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izd:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_seek_progress"

    return-object v0
.end method

.method public init()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mVideoView:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->ize:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    iput v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    iput v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const-string/jumbo v0, "currentTime"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->izc:Landroid/widget/TextView;

    const-string/jumbo v0, "durationTime"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->dQu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->cMY()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->ize:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const-string/jumbo v0, "play_progress"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->ize:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method protected k(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iget v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg2:I

    if-lez v1, :cond_0

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    :cond_0
    if-lez v0, :cond_1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mProgress:I

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->cMZ()V

    :cond_2
    return-void
.end method

.method protected o(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    if-lez v0, :cond_0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->mDuration:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->cMX()V

    :cond_0
    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->o(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->k(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2fb -> :sswitch_0
        0x301 -> :sswitch_0
        0x12944 -> :sswitch_1
    .end sparse-switch
.end method
