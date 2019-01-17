.class public Lcom/iqiyi/publisher/ui/view/HintEditText;
.super Landroid/widget/EditText;


# instance fields
.field private dik:Ljava/lang/CharSequence;

.field private dil:Ljava/lang/CharSequence;

.field private dim:I

.field private din:I

.field private dio:I

.field private dip:I

.field private diq:Lcom/iqiyi/publisher/ui/view/lpt1;

.field private dir:Z

.field private dis:Lcom/iqiyi/publisher/ui/view/lpt2;

.field private dit:Ljava/lang/String;

.field private diu:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, " "

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dit:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/video/R$styleable;->HintEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->HintEditText_hard_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/qiyi/video/R$styleable;->HintEditText_real_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->d(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/view/HintEditText;->l(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/iqiyi/publisher/ui/view/lpt1;

    invoke-direct {v0, p0, v3}, Lcom/iqiyi/publisher/ui/view/lpt1;-><init>(Lcom/iqiyi/publisher/ui/view/HintEditText;Lcom/iqiyi/publisher/ui/view/com9;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->diq:Lcom/iqiyi/publisher/ui/view/lpt1;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/view/lpt2;

    invoke-direct {v0, p0, v3}, Lcom/iqiyi/publisher/ui/view/lpt2;-><init>(Lcom/iqiyi/publisher/ui/view/HintEditText;Lcom/iqiyi/publisher/ui/view/com9;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dis:Lcom/iqiyi/publisher/ui/view/lpt2;

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/HintEditText;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dir:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/HintEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dir:Z

    return p1
.end method

.method private aDU()V
    .locals 6

    const/16 v5, 0x22

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dil:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dim:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->din:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dip:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/view/HintEditText;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->diu:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/view/HintEditText;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/view/HintEditText;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dil:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, Lcom/qiyi/video/R$styleable;->HintEditText_hard_hint_color:I

    const v1, -0xff0100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lcom/qiyi/video/R$styleable;->HintEditText_real_hint_color:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->rq(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->rr(I)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/view/HintEditText;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/view/HintEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->aDU()V

    return-void
.end method


# virtual methods
.method public aDT()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dir:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->diu:Landroid/text/TextWatcher;

    return-void
.end method

.method public getSelectionEnd()I
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    if-le v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dir:Z

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    :cond_1
    return v0
.end method

.method public getSelectionStart()I
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    if-le v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dir:Z

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    :cond_1
    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHardHint hardHintCq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setSelection(I)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->aDU()V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dil:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dil:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dip:I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->aDU()V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dil:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public length()I
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dir:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 7

    const/16 v6, 0x22

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dir:Z

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->aDU()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dik:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dim:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dir:Z

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dim:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getCurrentTextColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dio:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dil:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dil:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/HintEditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public rq(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->dim:I

    return-void
.end method

.method public rr(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/HintEditText;->din:I

    return-void
.end method
