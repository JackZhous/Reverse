.class public Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static cQs:Z


# instance fields
.field private aBW:Landroid/widget/EditText;

.field aBX:Landroid/widget/TextView;

.field private aCc:Ljava/lang/CharSequence;

.field private cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

.field private cQu:Landroid/view/View;

.field private cQv:Landroid/widget/LinearLayout;

.field private cQw:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQs:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aCc:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    new-instance v0, Lcom/iqiyi/paopao/reactnative/view/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/reactnative/view/com1;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->measureAndLayout:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03080a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aCc:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    new-instance v0, Lcom/iqiyi/paopao/reactnative/view/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/reactnative/view/com1;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->measureAndLayout:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03080a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aCc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aCc:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    return-object v0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0a2237

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    const v0, 0x7f0a2238

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    const v1, 0x7f0a1f84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQv:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    const v1, 0x7f0a1f90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    new-instance v1, Lcom/iqiyi/paopao/reactnative/view/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/view/com2;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    const v1, 0x7f0a1f8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cc(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/reactnative/view/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/view/com3;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    const v1, 0x7f0a1853

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->b(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/paopao/reactnative/view/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/view/com4;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0516f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/paopao/reactnative/view/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/view/com6;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    new-instance v1, Lcom/iqiyi/paopao/reactnative/view/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/view/com7;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/b/a;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    new-instance v1, Lcom/iqiyi/paopao/reactnative/view/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/reactnative/view/com8;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/reactnative/view/lpt1;)V

    return-void
.end method


# virtual methods
.method public Af()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->Ea()V

    :cond_0
    return-void
.end method

.method public aup()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/middlecommon/b/a;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->a(Lcom/iqiyi/paopao/reactnative/view/lpt1;)V

    return-void
.end method

.method public auq()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sget-boolean v0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQs:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/reactnative/view/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/reactnative/view/com9;-><init>(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    sput-boolean v4, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQs:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->pV(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQt:Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com9;->ee(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/reactnative/view/RNCommentAutoHeightLayout;->z(IZ)V

    goto :goto_0
.end method

.method public aur()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v0, "message"

    const-string/jumbo v2, "dismiss"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getId()I

    move-result v2

    const-string/jumbo v3, "topChange"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public cc(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    const v1, 0x7f020c49

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    const v1, 0x7f020c48

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->l(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aBW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->cQu:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->Af()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pV(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->px2dp(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "viewChange"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getId()I

    move-result v2

    const-string/jumbo v3, "topChange"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public qa(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string/jumbo v0, "message"

    const-string/jumbo v2, "submit"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->getId()I

    move-result v2

    const-string/jumbo v3, "topChange"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aur()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
