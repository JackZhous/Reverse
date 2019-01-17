.class public abstract Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field protected dialog:Landroid/app/Dialog;

.field protected imm:Landroid/view/inputmethod/InputMethodManager;

.field private isCoverPlayer:Z

.field protected layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

.field private playerBottomHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;)I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->getContentHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->playerBottomHeight:I

    return v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->sendCoverBroadcast(Z)V

    return-void
.end method

.method private getContentHeight()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v1, 0x43378000    # 183.5f

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/com2;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private sendCoverBroadcast(Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->isCoverPlayer:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->isCoverPlayer:Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "IPassportAction.BroadCast.LITE_COVER_PLAYER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "isCoverPlayer"

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->isCoverPlayer:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected createDialog(Landroid/view/View;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    const v2, 0x7f0702a2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method protected abstract dismissLoading()V
.end method

.method protected abstract getPageAction()I
.end method

.method protected getRequestType()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->getPageAction()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/util/RequestTypeMapper;->getRequestType(I)I

    move-result v0

    return v0
.end method

.method protected hideKeyboard(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int v0, v1, v0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->playerBottomHeight:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    new-instance v1, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment$1;-><init>(Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->attach(Landroid/app/Activity;Lorg/qiyi/basecore/utils/KeyboardUtils$OnKeyboardShowingListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->mActivity:Lorg/qiyi/android/video/ui/account/lite/LiteAccountActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->detach(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected showKeyboard(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/lite/LiteBaseFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method protected abstract showLoading()V
.end method
