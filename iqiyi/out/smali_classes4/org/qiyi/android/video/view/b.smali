.class public Lorg/qiyi/android/video/view/b;
.super Ljava/lang/Object;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/b;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/view/b;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/b;->biY()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/b;->cJN()V

    return-void
.end method

.method private biY()V
    .locals 7

    const/4 v3, -0x2

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03027a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lorg/qiyi/android/video/view/b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/view/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x800053

    iget-object v3, p0, Lorg/qiyi/android/video/view/b;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-direct {p0}, Lorg/qiyi/android/video/view/b;->cJM()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SHOW_HOTSPOT_BUBBLE_TAB_TIPS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private cJM()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/view/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/qiyi/android/video/view/d;-><init>(Lorg/qiyi/android/video/view/b;ZLorg/qiyi/android/video/view/c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cJN()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/view/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private isShowing()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mPopupWindow:Landroid/widget/PopupWindow;

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


# virtual methods
.method public destory()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/view/b;->cJN()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/view/b;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/view/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/qiyi/android/video/view/d;-><init>(Lorg/qiyi/android/video/view/b;ZLorg/qiyi/android/video/view/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
