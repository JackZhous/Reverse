.class public Lorg/qiyi/android/c/com1;
.super Ljava/lang/Object;


# instance fields
.field public aiq:Landroid/widget/Button;

.field public cEw:Landroid/widget/ScrollView;

.field public fxZ:Landroid/widget/EditText;

.field private gAq:Lorg/qiyi/android/c/nul;

.field private gAr:Landroid/os/Handler;

.field ghD:Landroid/view/View$OnClickListener;

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->gAr:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/android/c/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/c/com5;-><init>(Lorg/qiyi/android/c/com1;)V

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->ghD:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/qiyi/android/c/com1;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/c/com1;->gAr:Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/qiyi/android/c/com1;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/c/com1;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/c/com1;Lorg/qiyi/android/c/nul;)Lorg/qiyi/android/c/nul;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/com1;->gAq:Lorg/qiyi/android/c/nul;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/c/com1;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->gAr:Landroid/os/Handler;

    return-object v0
.end method

.method private bbg()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/c/com1;)Lorg/qiyi/android/c/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->gAq:Lorg/qiyi/android/c/nul;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/c/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/c/com1;->bbg()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/c/nul;)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/android/c/com1;->gAq:Lorg/qiyi/android/c/nul;

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/c/nul;->gAb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/c/nul;->gAb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->gAq:Lorg/qiyi/android/c/nul;

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    const-string/jumbo v1, "\u6211\u6765\u8bc4\u8bba..."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lcom/qiyi/a/a/com3;->eAF:Lcom/qiyi/a/a/com7;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/a/a/com3;->eAF:Lcom/qiyi/a/a/com7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qiyi/a/a/com7;->lG(Z)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "main_play_comment_write"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "commentContentLayout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->cEw:Landroid/widget/ScrollView;

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "commentSend"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->aiq:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "commentContent"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/c/com1;->mRootView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    const-string/jumbo v1, "playerPopupBottom"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->fxZ:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/c/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/com2;-><init>(Lorg/qiyi/android/c/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->aiq:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/c/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/com3;-><init>(Lorg/qiyi/android/c/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/qiyi/android/c/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/com4;-><init>(Lorg/qiyi/android/c/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/c/com1;->mRootView:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lorg/qiyi/android/c/com1;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/c/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/c/com6;-><init>(Lorg/qiyi/android/c/com1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/qiyi/a/a/com3;->eAF:Lcom/qiyi/a/a/com7;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/a/a/com3;->eAF:Lcom/qiyi/a/a/com7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qiyi/a/a/com7;->lG(Z)V

    :cond_0
    return-void
.end method
