.class public Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;
.super Landroid/app/ProgressDialog;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCountdownNum:I

.field private mCountdownSum:I

.field private mHandler:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;

.field private mTextView:Landroid/widget/TextView;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimer:Ljava/util/Timer;

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;-><init>(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mHandler:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->initDialog()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$110(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mCountdownNum:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mCountdownNum:I

    return v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mHandler:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;

    return-object v0
.end method

.method private initDialog()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x1010079

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->setProgressStyle(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->setIndeterminate(Z)V

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->setCancelable(Z)V

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$1;-><init>(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private initTimerTask()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;-><init>(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimerTask:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03081c

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f0a1432

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v2, Lorg/qiyi/basecore/widget/b/com2;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/b/com2;-><init>()V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/iqiyi/passportsdk/e/com2;->dip2px(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/b/com2;->Pe(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public refreshCountdownTips()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mCountdownNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCountdownNum(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mCountdownSum:I

    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTips:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 6

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    iget v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mCountdownSum:I

    iput v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mCountdownNum:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->refreshCountdownTips()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->initTimerTask()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimer:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->mTimerTask:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method
