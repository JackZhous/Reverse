.class public Lcom/iqiyi/qyplayercardview/panel/com7;
.super Ljava/lang/Object;


# instance fields
.field public aiq:Landroid/widget/Button;

.field public cEw:Landroid/widget/ScrollView;

.field private cZg:I

.field private dCr:Lcom/iqiyi/qyplayercardview/panel/lpt4;

.field public dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mTips:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->hashCode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->cZg:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->hashCode:I

    iput p3, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->cZg:I

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/com7;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/com7;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/com7;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private aHQ()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/com7;)Lcom/iqiyi/qyplayercardview/panel/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCr:Lcom/iqiyi/qyplayercardview/panel/lpt4;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/panel/com7;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->hashCode:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/panel/com7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mTips:Ljava/lang/String;

    return-object v0
.end method

.method private findView()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->cZg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_panel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    const-string/jumbo v1, "commentContentLayout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->cEw:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    const-string/jumbo v1, "commentSend"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->aiq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    const-string/jumbo v1, "commentContent"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->cZg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_feed_detail_comment_panel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    const-string/jumbo v1, "commentContentLayout"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->cEw:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    const-string/jumbo v1, "commentSend"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->aiq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    const-string/jumbo v1, "commentContent"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    goto :goto_0
.end method

.method private initView()V
    .locals 5

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    const-string/jumbo v1, "playerPopupBottom"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/com8;-><init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->aiq:Landroid/widget/Button;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/com9;-><init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/lpt1;-><init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/lpt2;-><init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->a(Lcom/iqiyi/qyplayercardview/view/an;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/panel/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCr:Lcom/iqiyi/qyplayercardview/panel/lpt4;

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/com7;->aHQ()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCr:Lcom/iqiyi/qyplayercardview/panel/lpt4;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->cEw:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->aiq:Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->dCs:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mTips:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/lpt3;-><init>(Lcom/iqiyi/qyplayercardview/panel/com7;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public tL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/com7;->mTips:Ljava/lang/String;

    return-void
.end method
