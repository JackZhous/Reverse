.class public Lorg/iqiyi/video/simple/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lorg/iqiyi/video/simple/lpt9;


# instance fields
.field private dQs:Landroid/widget/ImageView;

.field private dQt:Landroid/widget/TextView;

.field private dQu:Landroid/widget/TextView;

.field private dQv:Landroid/widget/SeekBar;

.field private fPo:Lorg/iqiyi/video/simple/lpt8;

.field private fPp:Landroid/widget/RelativeLayout;

.field private fPq:Landroid/widget/RelativeLayout;

.field private fPr:Landroid/widget/ImageView;

.field private fPs:Landroid/widget/ImageView;

.field private fPt:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/o;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public Cr(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->dQt:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/simple/lpt8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/o;->fPo:Lorg/iqiyi/video/simple/lpt8;

    return-void
.end method

.method public aMs()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->dQs:Landroid/widget/ImageView;

    const v1, 0x7f020f46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public aMt()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->dQs:Landroid/widget/ImageView;

    const v1, 0x7f020f43

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public iT(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPq:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/simple/o;->fPq:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean p1, p0, Lorg/iqiyi/video/simple/o;->fPt:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public initView()V
    .locals 4

    const v3, 0x7f0a18ef

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0796

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/simple/o;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03059d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a18f0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/simple/o;->fPr:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPr:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1a0a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/simple/o;->fPq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1748

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/simple/o;->dQs:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->dQs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1a0b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/simple/o;->dQt:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1a0d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/simple/o;->dQu:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1a0e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/iqiyi/video/simple/o;->dQv:Landroid/widget/SeekBar;

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1a0c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/simple/o;->fPs:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/simple/o;->fPt:Z

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/o;->iT(Z)V

    goto/16 :goto_0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/simple/o;->fPt:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/simple/o;->fPo:Lorg/iqiyi/video/simple/lpt8;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a18f0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a1748

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPo:Lorg/iqiyi/video/simple/lpt8;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt8;->aMp()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1a0c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPo:Lorg/iqiyi/video/simple/lpt8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/lpt8;->bO(Z)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPo:Lorg/iqiyi/video/simple/lpt8;

    invoke-interface {v0, p2}, Lorg/iqiyi/video/simple/lpt8;->sH(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPo:Lorg/iqiyi/video/simple/lpt8;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt8;->aMo()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPo:Lorg/iqiyi/video/simple/lpt8;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/lpt8;->sG(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/simple/o;->fPp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lorg/iqiyi/video/simple/o;->mActivity:Landroid/app/Activity;

    iput-object v2, p0, Lorg/iqiyi/video/simple/o;->fPo:Lorg/iqiyi/video/simple/lpt8;

    return-void
.end method

.method public sI(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->dQu:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public sJ(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/o;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
