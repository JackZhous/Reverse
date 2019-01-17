.class public Lorg/iqiyi/video/spitslot/a/com3;
.super Ljava/lang/Object;


# instance fields
.field private fPR:Landroid/view/ViewGroup;

.field private fQX:Landroid/view/View;

.field private fRd:Landroid/widget/RelativeLayout;

.field private fRe:Landroid/widget/TextView;

.field private fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

.field private fRg:Lorg/iqiyi/video/spitslot/com4;

.field private fRh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRh:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/iqiyi/video/spitslot/a/com3;->fPR:Landroid/view/ViewGroup;

    return-void
.end method

.method private CB(I)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com3;)Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com3;->CB(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com3;->qf(Z)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/spitslot/a/com3;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private bFo()V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    const v2, 0x7f0511e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dT(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRg:Lorg/iqiyi/video/spitslot/com4;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRg:Lorg/iqiyi/video/spitslot/com4;

    const/4 v1, 0x4

    const/16 v3, 0x14

    const-string/jumbo v4, ""

    invoke-interface {v0, v2, v1, v3, v4}, Lorg/iqiyi/video/spitslot/com4;->b(Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method private bFq()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const v1, 0x7f0511e3

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHint(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const v1, 0x7f0511e2

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHint(I)V

    goto :goto_0
.end method

.method private bFs()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/a/com3;->qf(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com3;->bFt()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com3;->bFu()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/a/com3;->qf(Z)V

    goto :goto_0
.end method

.method private bFt()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->requestFocus()Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method private bFu()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private bFv()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRg:Lorg/iqiyi/video/spitslot/com4;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRg:Lorg/iqiyi/video/spitslot/com4;

    invoke-interface {v1}, Lorg/iqiyi/video/spitslot/com4;->bEK()V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "live_half_ply"

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/spitslot/a/com3;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRh:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/spitslot/a/com3;)Lorg/iqiyi/video/spitslot/com4;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRg:Lorg/iqiyi/video/spitslot/com4;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/spitslot/a/com3;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com3;->bFv()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/spitslot/a/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com3;->bFo()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/spitslot/a/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com3;->bFs()V

    return-void
.end method

.method static synthetic h(Lorg/iqiyi/video/spitslot/a/com3;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRd:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private qf(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRd:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/spitslot/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRg:Lorg/iqiyi/video/spitslot/com4;

    return-void
.end method

.method public bFr()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com3;->bFq()V

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com3;->bFt()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/spitslot/a/com3;->qf(Z)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fQX:Landroid/view/View;

    return-object v0
.end method

.method public initView()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03051b

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com3;->fPR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fQX:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fQX:Landroid/view/View;

    const v1, 0x7f0a17e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRd:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fQX:Landroid/view/View;

    const v1, 0x7f0a17e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRe:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fQX:Landroid/view/View;

    const v1, 0x7f0a17e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fQX:Landroid/view/View;

    const v1, 0x7f0a17e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRe:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/spitslot/a/com3;->bFq()V

    new-instance v1, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com3;->mContext:Landroid/content/Context;

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;-><init>(Landroid/content/Context;II)V

    new-instance v2, Lorg/iqiyi/video/spitslot/a/com6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/iqiyi/video/spitslot/a/com6;-><init>(Lorg/iqiyi/video/spitslot/a/com3;Lorg/iqiyi/video/spitslot/a/com4;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/iqiyi/video/spitslot/a/com7;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/spitslot/a/com7;-><init>(Lorg/iqiyi/video/spitslot/a/com3;)V

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRd:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lorg/iqiyi/video/spitslot/a/com4;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/spitslot/a/com4;-><init>(Lorg/iqiyi/video/spitslot/a/com3;)V

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->a(Lorg/iqiyi/video/livechat/emotion/com9;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com3;->fRf:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    new-instance v1, Lorg/iqiyi/video/spitslot/a/com5;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/spitslot/a/com5;-><init>(Lorg/iqiyi/video/spitslot/a/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->a(Lcom/iqiyi/qyplayercardview/view/an;)V

    return-void
.end method
