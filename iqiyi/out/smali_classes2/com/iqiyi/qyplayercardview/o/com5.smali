.class public Lcom/iqiyi/qyplayercardview/o/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/iqiyi/qyplayercardview/o/com4;


# instance fields
.field private dQA:Landroid/widget/TextView;

.field private dQr:Lcom/iqiyi/qyplayercardview/o/com3;

.field private dQs:Landroid/widget/ImageView;

.field private dQt:Landroid/widget/TextView;

.field private dQu:Landroid/widget/TextView;

.field private dQv:Landroid/widget/SeekBar;

.field private dQw:Landroid/view/View;

.field private dQx:Landroid/view/ViewGroup;

.field private dQy:Landroid/view/View;

.field private dQz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    return-void
.end method

.method private aMv()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "feed_inner_video_play"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "feed_inner_video_duration"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/o/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    return-void
.end method

.method public aMs()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQs:Landroid/widget/ImageView;

    const-string/jumbo v1, "qiyi_sdk_play_portrait_btn_pause"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public aMt()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQs:Landroid/widget/ImageView;

    const-string/jumbo v1, "qiyi_sdk_play_portrait_btn_player"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public aMu()V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/o/com5;->aMv()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_small_video_detail_complete_panel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQy:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQy:Landroid/view/View;

    const-string/jumbo v1, "reply_btn"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQy:Landroid/view/View;

    const-string/jumbo v1, "more_video"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQy:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initView()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    const-string/jumbo v1, "portrait_controller_bottom"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_video_portrait_controller_bottom"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    const-string/jumbo v1, "play_or_pause"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQs:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    const-string/jumbo v1, "play_current_time"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    const-string/jumbo v1, "duration_time"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    const-string/jumbo v1, "play_seekBar"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQv:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string/jumbo v1, "play_or_pause"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com3;->aMp()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string/jumbo v1, "reply_btn"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com3;->aMq()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string/jumbo v1, "more_video"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com3;->aMr()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-interface {v0, p2}, Lcom/iqiyi/qyplayercardview/o/com3;->sH(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com3;->aMo()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/o/com3;->sG(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQx:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQr:Lcom/iqiyi/qyplayercardview/o/com3;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQw:Landroid/view/View;

    return-void
.end method

.method public sF(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQt:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sI(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQu:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public sJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com5;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
