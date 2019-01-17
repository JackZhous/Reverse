.class public Lcom/iqiyi/publisher/ui/view/CaptureButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected dhF:Landroid/widget/RelativeLayout;

.field protected dhG:Landroid/view/View;

.field protected dhH:I

.field private dhI:Lcom/iqiyi/publisher/ui/view/com1;

.field protected dhJ:I

.field protected dhK:Lcom/iqiyi/publisher/ui/view/prn;

.field private dhL:Z

.field private dhM:Z

.field private dhN:Z

.field private isRunning:Z

.field protected mOnClickListener:Landroid/view/View$OnClickListener;

.field protected maxLength:I

.field protected nH:Landroid/widget/TextView;

.field protected progressBar:Landroid/widget/ProgressBar;

.field private pw:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhH:I

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhL:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhM:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhN:Z

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->pw:Ljava/text/DecimalFormat;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030884

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/CaptureButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->aDP()V

    return-void
.end method

.method private aDP()V
    .locals 6

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhL:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhH:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhK:Lcom/iqiyi/publisher/ui/view/prn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhN:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhK:Lcom/iqiyi/publisher/ui/view/prn;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/view/prn;->dq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhN:Z

    :cond_1
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->maxLength:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->pw:Ljava/text/DecimalFormat;

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->maxLength:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhK:Lcom/iqiyi/publisher/ui/view/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhK:Lcom/iqiyi/publisher/ui/view/prn;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/view/prn;->aBd()V

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->stop()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    mul-int/lit8 v2, v2, 0x64

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->maxLength:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->pw:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u79d2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private aDQ()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/view/com1;-><init>(Lcom/iqiyi/publisher/ui/view/CaptureButton;Lcom/iqiyi/publisher/ui/view/nul;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/view/CaptureButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/view/CaptureButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhL:Z

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/view/CaptureButton;)Lcom/iqiyi/publisher/ui/view/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    return-object v0
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a237c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/iqiyi/publisher/h/com9;->djX:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0a236f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhF:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1ad5

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    const v0, 0x7f0a237a

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhG:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/iqiyi/publisher/ui/view/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhK:Lcom/iqiyi/publisher/ui/view/prn;

    return-void
.end method

.method public aDO()F
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    int-to-float v0, v0

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->maxLength:I

    return v0
.end method

.method public iw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhM:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "CaptureButton"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->start()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/com1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    const-string/jumbo v1, "0.0\u79d2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "CaptureButton"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    iput v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhM:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhN:Z

    iput v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhH:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->maxLength:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    const-string/jumbo v1, "\u70b9\u51fb\u62cd\u6444"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->rn(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/com1;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/com1;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public rm(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhH:I

    return-void
.end method

.method public rn(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public ro(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "CaptureButton"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "updateTime "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhJ:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->aDP()V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    const-string/jumbo v0, "CaptureButton"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setMaxLength "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->maxLength:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->nH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "CaptureButton"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "start, isRunning "

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->aDQ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/com1;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->dhI:Lcom/iqiyi/publisher/ui/view/com1;

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/com1;->removeMessages(I)V

    :cond_0
    const-string/jumbo v0, "CaptureButton"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stop, isRunning "

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/CaptureButton;->isRunning:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
