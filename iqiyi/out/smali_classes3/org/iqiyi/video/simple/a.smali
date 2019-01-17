.class public Lorg/iqiyi/video/simple/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lorg/iqiyi/video/simple/nul;


# instance fields
.field private dQs:Landroid/widget/ImageView;

.field private dQu:Landroid/widget/TextView;

.field private dQv:Landroid/widget/SeekBar;

.field private fOG:Lorg/iqiyi/video/simple/con;

.field private fOH:Landroid/widget/RelativeLayout;

.field private fOI:Landroid/widget/RelativeLayout;

.field private fOJ:Landroid/widget/RelativeLayout;

.field private fOK:Lorg/iqiyi/video/view/BatteryLevelView;

.field private fOL:Landroid/widget/TextView;

.field private fOM:Landroid/widget/TextView;

.field private fON:Landroid/widget/TextView;

.field private fOO:Z

.field private mActivity:Landroid/app/Activity;

.field private mBackImage:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/a;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public Cr(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOM:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Hs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ht(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/simple/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/a;->fOG:Lorg/iqiyi/video/simple/con;

    return-void
.end method

.method public aJ(F)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOK:Lorg/iqiyi/video/view/BatteryLevelView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/BatteryLevelView;->aP(F)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOK:Lorg/iqiyi/video/view/BatteryLevelView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/BatteryLevelView;->invalidate()V

    return-void
.end method

.method public aMs()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->dQs:Landroid/widget/ImageView;

    const v1, 0x7f020f40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public aMt()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->dQs:Landroid/widget/ImageView;

    const v1, 0x7f020f3d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public iT(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOJ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lorg/iqiyi/video/simple/a;->fOI:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOJ:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean p1, p0, Lorg/iqiyi/video/simple/a;->fOO:Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public initView()V
    .locals 4

    const v3, 0x7f0a1747

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0796

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->fOH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/simple/a;->fOH:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/simple/a;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0304f0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->fOH:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a172d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->fOI:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0e4a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->mBackImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/simple/a;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0e4f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0a0e4c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/view/BatteryLevelView;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->fOK:Lorg/iqiyi/video/view/BatteryLevelView;

    const v1, 0x7f0a0e4d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->fOL:Landroid/widget/TextView;

    const v1, 0x7f0a1711

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->fOJ:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1748

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->dQs:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/simple/a;->dQs:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0e5b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->fOM:Landroid/widget/TextView;

    const v1, 0x7f0a0e5e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->dQv:Landroid/widget/SeekBar;

    iget-object v1, p0, Lorg/iqiyi/video/simple/a;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0a0e5d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/simple/a;->dQu:Landroid/widget/TextView;

    const v1, 0x7f0a0e58

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/simple/a;->fON:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/a;->iT(Z)V

    goto/16 :goto_0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/simple/a;->fOO:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/simple/a;->fOG:Lorg/iqiyi/video/simple/con;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0e4a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOG:Lorg/iqiyi/video/simple/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/con;->bO(Z)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1748

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOG:Lorg/iqiyi/video/simple/con;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/con;->aMp()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOG:Lorg/iqiyi/video/simple/con;

    invoke-interface {v0, p2}, Lorg/iqiyi/video/simple/con;->sH(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOG:Lorg/iqiyi/video/simple/con;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/con;->aMo()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOG:Lorg/iqiyi/video/simple/con;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/con;->sG(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOH:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->fOH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/simple/a;->fOH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lorg/iqiyi/video/simple/a;->mActivity:Landroid/app/Activity;

    iput-object v2, p0, Lorg/iqiyi/video/simple/a;->fOG:Lorg/iqiyi/video/simple/con;

    return-void
.end method

.method public sI(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->dQu:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public sJ(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/a;->dQv:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
