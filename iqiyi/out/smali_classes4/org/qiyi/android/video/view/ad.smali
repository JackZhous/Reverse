.class public Lorg/qiyi/android/video/view/ad;
.super Ljava/lang/Object;


# instance fields
.field private hKX:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mAnchorView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/ad;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/view/ad;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/view/ad;->mAnchorView:Landroid/view/View;

    iput-object p3, p0, Lorg/qiyi/android/video/view/ad;->hKX:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/ad;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/ad;->biY()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/ad;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/ad;->cJN()V

    return-void
.end method

.method private biY()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/ad;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03088d

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lorg/qiyi/android/video/view/ad;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/view/ad;->mAnchorView:Landroid/view/View;

    const/16 v2, 0x30

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/view/af;

    invoke-direct {v1, p0, v6, v5}, Lorg/qiyi/android/video/view/af;-><init>(Lorg/qiyi/android/video/view/ad;ILorg/qiyi/android/video/view/ae;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/view/af;

    invoke-direct {v1, p0, v6, v5}, Lorg/qiyi/android/video/view/af;-><init>(Lorg/qiyi/android/video/view/ad;ILorg/qiyi/android/video/view/ae;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/view/ad;->cJM()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SHOW_PULL_REFRESH_TIPS"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/ad;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/ad;->nu()V

    return-void
.end method

.method private cJM()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/view/af;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/qiyi/android/video/view/af;-><init>(Lorg/qiyi/android/video/view/ad;ILorg/qiyi/android/video/view/ae;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cJN()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/view/ad;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private isShowing()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nu()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a241d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0a241e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/ClipDrawable;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x44c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lorg/qiyi/android/video/view/ae;

    invoke-direct {v4, p0, v0, v2, v1}, Lorg/qiyi/android/video/view/ae;-><init>(Lorg/qiyi/android/video/view/ad;Landroid/widget/ImageView;Landroid/view/View;Landroid/graphics/drawable/ClipDrawable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method


# virtual methods
.method public destory()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/view/ad;->cJN()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/ad;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/view/af;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/qiyi/android/video/view/af;-><init>(Lorg/qiyi/android/video/view/ad;ILorg/qiyi/android/video/view/ae;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
