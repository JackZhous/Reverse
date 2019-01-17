.class public Lcom/iqiyi/danmaku/contract/view/com9;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/danmaku/contract/com7;


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

.field private YD:Landroid/widget/TextView;

.field private YE:Landroid/widget/TextView;

.field private YF:Lcom/iqiyi/danmaku/contract/com6;

.field private YG:Lcom/iqiyi/qyplayercardview/view/an;

.field private YH:Landroid/text/TextWatcher;

.field private mActivity:Landroid/app/Activity;

.field private mCid:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/lpt1;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/lpt1;-><init>(Lcom/iqiyi/danmaku/contract/view/com9;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YG:Lcom/iqiyi/qyplayercardview/view/an;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/lpt2;-><init>(Lcom/iqiyi/danmaku/contract/view/com9;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YH:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YB:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/com9;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/com9;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/view/com9;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private initView()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1692

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05141a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1691

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YD:Landroid/widget/TextView;

    const v0, 0x7f0a1693

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YE:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YH:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/contract/view/com9;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/com9;->pi()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YG:Lcom/iqiyi/qyplayercardview/view/an;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->a(Lcom/iqiyi/qyplayercardview/view/an;)V

    return-void
.end method

.method private pi()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/com9;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/com9;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/com9;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/contract/view/com9;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/contract/view/com9;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/contract/view/com9;->setInputMethodMode(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/contract/view/com9;->setSoftInputMode(I)V

    return-void
.end method

.method private pj()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0511e4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051415

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YF:Lcom/iqiyi/danmaku/contract/com6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YF:Lcom/iqiyi/danmaku/contract/com6;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/contract/com6;->bl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/contract/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YF:Lcom/iqiyi/danmaku/contract/com6;

    return-void
.end method

.method public ca(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051417

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/com9;->hide()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051416

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public hide()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/com9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/com9;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YC:Lcom/iqiyi/qyplayercardview/view/PortraitCommentEditText;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YD:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "608241_mask_keyboard_add"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mCid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/com9;->pj()V

    goto :goto_0
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YB:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->YB:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iqiyi/danmaku/contract/view/com9;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com9;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com9;->showSoftInput(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public showRefresh()V
    .locals 0

    return-void
.end method
