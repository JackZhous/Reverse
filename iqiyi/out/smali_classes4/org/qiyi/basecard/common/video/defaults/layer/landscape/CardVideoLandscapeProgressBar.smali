.class public Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;
.super Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    return-void
.end method


# virtual methods
.method public cMY()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/prn;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;)V

    return-object v0
.end method

.method protected cMZ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->izd:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->izd:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->izd:Landroid/widget/SeekBar;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mProgress:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mDuration:I

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->izc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;->initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->dQu:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->mSeekBar:Landroid/widget/SeekBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/CardVideoLandscapeProgressBar;->goneViews([Landroid/view/View;)V

    return-void
.end method
