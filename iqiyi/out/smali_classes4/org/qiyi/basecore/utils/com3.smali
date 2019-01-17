.class Lorg/qiyi/basecore/utils/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

.field private iKI:Z

.field private iKJ:Landroid/graphics/Rect;

.field private iKK:Landroid/graphics/Point;

.field private iKL:Z

.field private iKM:Z

.field private final iga:I

.field private mActivity:Landroid/app/Activity;

.field private final mContentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/utils/com3;->iKJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/utils/com3;->iKK:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/utils/com3;->iKL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/utils/com3;->iKM:Z

    iput-object p1, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/utils/com3;->mContentView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/utils/com3;->iga:I

    iput-object p3, p0, Lorg/qiyi/basecore/utils/com3;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    return-void

    :cond_0
    iput-object p2, p0, Lorg/qiyi/basecore/utils/com3;->mContentView:Landroid/view/View;

    goto :goto_0
.end method

.method private NU(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    iget-object v2, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/utils/com3;->iKK:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->isTranslucentStatus(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/utils/com3;->iKK:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v2, p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lorg/qiyi/basecore/utils/com3;->iKM:Z

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->iKK:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lorg/qiyi/basecore/utils/com3;->iKM:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/qiyi/basecore/utils/com3;->iga:I

    :goto_0
    sub-int v0, v2, v0

    sub-int/2addr v0, p1

    iget-object v2, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->hasNavigationBar(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->isTranslucentNavigation(Landroid/app/Activity;)Z

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ScreenTool;->isFitsSystemWindows(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/KeyboardUtils;->getMinKeyboardHeight(Landroid/content/Context;)I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lorg/qiyi/basecore/utils/com3;->iga:I

    if-ne v2, v3, :cond_7

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/basecore/utils/com3;->iKI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;->onKeyboardShowing(Z)V

    :cond_5
    iput-boolean v1, p0, Lorg/qiyi/basecore/utils/com3;->iKI:Z

    :goto_1
    return-void

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "KeyboardStatusListener"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "display height: "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const-string/jumbo v4, " keyboard: "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/utils/com3;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->access$000(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lorg/qiyi/basecore/utils/com3;->iKL:Z

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lorg/qiyi/basecore/utils/com3;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;->onKeyboardHeightChanged(I)V

    iput-boolean v5, p0, Lorg/qiyi/basecore/utils/com3;->iKL:Z

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/qiyi/basecore/utils/com3;->iKI:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->eRc:Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;

    invoke-interface {v0, v5}, Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;->onKeyboardShowing(Z)V

    :cond_a
    iput-boolean v5, p0, Lorg/qiyi/basecore/utils/com3;->iKI:Z

    goto :goto_1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/com3;->iKJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com3;->iKJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lorg/qiyi/basecore/utils/com3;->iKJ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/utils/com3;->NU(I)V

    return-void
.end method
