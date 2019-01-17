.class public Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;


# instance fields
.field protected mDuration:I

.field protected mProgress:I

.field protected mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mDuration:I

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mProgress:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mDuration:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mProgress:I

    return-void
.end method


# virtual methods
.method protected cMW()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected cMX()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_line_progress"

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mDuration:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mProgress:I

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "play_line_progress"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected k(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iget v1, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg2:I

    if-lez v1, :cond_0

    iput v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mDuration:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->cMX()V

    :cond_0
    if-lez v0, :cond_1

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mProgress:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->cMW()V

    :cond_1
    return-void
.end method

.method protected o(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    if-lez v0, :cond_0

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->mDuration:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->cMX()V

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
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->o(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->k(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->setViewVisibility(I)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoLineProgressBar;->setViewVisibility(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2fb -> :sswitch_0
        0x2ff -> :sswitch_2
        0x300 -> :sswitch_3
        0x301 -> :sswitch_0
        0x12944 -> :sswitch_1
    .end sparse-switch
.end method
