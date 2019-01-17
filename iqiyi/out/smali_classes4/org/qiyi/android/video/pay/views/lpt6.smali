.class public Lorg/qiyi/android/video/pay/views/lpt6;
.super Landroid/app/AlertDialog;


# instance fields
.field context:Landroid/content/Context;

.field hMA:I

.field hMB:Ljava/lang/String;

.field hMC:I

.field hMD:I

.field loadingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->context:Landroid/content/Context;

    iput p5, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMA:I

    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/views/lpt6;->setDisplayedText(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/qiyi/android/video/pay/views/lpt6;->Lc(I)V

    invoke-virtual {p0, p4}, Lorg/qiyi/android/video/pay/views/lpt6;->Ld(I)V

    return-void
.end method

.method private cya()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/views/lpt6;->setCancelable(Z)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/views/lpt6;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f020265

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->context:Landroid/content/Context;

    const v1, 0x7f0303f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    const v1, 0x7f0a13a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMC:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    const v1, 0x7f0a1147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/lpt6;->setContentView(Landroid/view/View;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMD:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/views/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/views/lpt7;-><init>(Lorg/qiyi/android/video/pay/views/lpt6;)V

    iget v2, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMD:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method private cyb()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/views/lpt6;->setCancelable(Z)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/views/lpt6;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f020261

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->context:Landroid/content/Context;

    const v1, 0x7f0303f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    const v1, 0x7f0a13a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMC:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    const v1, 0x7f0a1147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/lpt6;->setContentView(Landroid/view/View;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMD:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/pay/views/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/views/lpt8;-><init>(Lorg/qiyi/android/video/pay/views/lpt6;)V

    iget v2, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMD:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Lc(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMC:I

    return-void
.end method

.method public Ld(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMD:I

    return-void
.end method

.method public dismiss()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->init()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Pay::SquareToastLoading"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Dismiss Failed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public init()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMB:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMC:I

    iput v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMA:I

    iput v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMD:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMA:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->cya()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->cyb()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDisplayedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->hMB:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/lpt6;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/lpt6;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/pay/views/lpt6;->setView(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Pay::SquareToastLoading"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Show Failed "

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
