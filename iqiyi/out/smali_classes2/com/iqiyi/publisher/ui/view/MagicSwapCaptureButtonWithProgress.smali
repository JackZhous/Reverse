.class public Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

.field protected dhG:Landroid/view/View;

.field protected diA:Landroid/view/View;

.field protected diy:Landroid/widget/TextView;

.field protected diz:Lcom/iqiyi/publisher/ui/view/AnimationTickView;

.field private mContext:Landroid/content/Context;

.field protected mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030861

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0a237c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setVisibility(I)V

    const v0, 0x7f0a237d

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diy:Landroid/widget/TextView;

    const v0, 0x7f0a237e

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/AnimationTickView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diz:Lcom/iqiyi/publisher/ui/view/AnimationTickView;

    const v0, 0x7f0a237a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dhG:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dhG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0a237b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diA:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public aDp()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dhG:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diz:Lcom/iqiyi/publisher/ui/view/AnimationTickView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->mContext:Landroid/content/Context;

    const v1, 0x7f05143b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dhG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v0, p1}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dfh:Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/SmoothRoundProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diz:Lcom/iqiyi/publisher/ui/view/AnimationTickView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diz:Lcom/iqiyi/publisher/ui/view/AnimationTickView;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/AnimationTickView;->startAnimation()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diy:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->dhG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/MagicSwapCaptureButtonWithProgress;->diy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
