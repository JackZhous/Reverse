.class public Lcom/iqiyi/publisher/ui/view/TagEditText;
.super Landroid/widget/EditText;


# instance fields
.field private diu:Landroid/text/TextWatcher;

.field private djC:Lcom/iqiyi/publisher/ui/view/e;

.field private djD:Z

.field private djE:Z

.field private djF:Z

.field private djG:Lcom/iqiyi/publisher/ui/view/aux;

.field private djH:Lcom/iqiyi/publisher/ui/view/aux;

.field private djI:Z

.field private djJ:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/ui/view/aux;",
            ">;"
        }
    .end annotation
.end field

.field private maxLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->diu:Landroid/text/TextWatcher;

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djD:Z

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djE:Z

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djH:Lcom/iqiyi/publisher/ui/view/aux;

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djI:Z

    iput-boolean v3, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->maxLength:I

    sget-object v0, Lcom/qiyi/video/R$styleable;->HintEditText:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->HintEditText_hard_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v1, Lcom/qiyi/video/R$styleable;->HintEditText_real_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/iqiyi/publisher/ui/view/e;

    invoke-direct {v0, p0, v2}, Lcom/iqiyi/publisher/ui/view/e;-><init>(Lcom/iqiyi/publisher/ui/view/TagEditText;Lcom/iqiyi/publisher/ui/view/c;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djC:Lcom/iqiyi/publisher/ui/view/e;

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/view/aux;

    const-string/jumbo v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/ui/view/aux;-><init>(Ljava/lang/CharSequence;IZIZ)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djH:Lcom/iqiyi/publisher/ui/view/aux;

    new-instance v0, Lcom/iqiyi/publisher/ui/view/aux;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "#0bbe06"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/ui/view/aux;-><init>(Ljava/lang/CharSequence;IZIZ)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEk()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->diu:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/TagEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djD:Z

    return p1
.end method

.method private aEk()V
    .locals 13

    const/4 v12, 0x1

    const/16 v11, 0x21

    const/4 v2, 0x0

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "refreshEditText start .."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "refreshEditText , hasHardHint ..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/aux;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v1

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v5}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v0, v1, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v5

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "TagEditText"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "refreshEditText, curTag, start = "

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x2

    const-string/jumbo v10, " len = "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getColor()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v6, 0x21

    invoke-virtual {v4, v7, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "refreshEditText , deal RealHint ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djH:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djH:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4, v0, v2, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iput-boolean v12, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djD:Z

    invoke-virtual {p0, v4}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "refreshEditText setSelection when no Content ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    :cond_4
    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "refreshEditText done !"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djD:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/view/TagEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djE:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/view/TagEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djE:Z

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/view/TagEditText;)Lcom/iqiyi/publisher/ui/view/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/publisher/ui/view/TagEditText;)Lcom/iqiyi/publisher/ui/view/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djH:Lcom/iqiyi/publisher/ui/view/aux;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/Editable;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/publisher/ui/view/TagEditText;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEk()V

    return-void
.end method


# virtual methods
.method public B(IZ)I
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    if-nez v2, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDM()Z

    move-result v0

    if-nez v0, :cond_2

    if-ge p1, v3, :cond_2

    if-le p1, v2, :cond_2

    if-eqz p2, :cond_4

    move v0, v2

    :goto_2
    move p1, v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    return p1
.end method

.method public a(Ljava/lang/CharSequence;Lcom/iqiyi/paopao/middlecommon/entity/EventWord;)V
    .locals 10

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "TagEditText"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "insertTopic start ... s = "

    aput-object v2, v1, v3

    aput-object p1, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    :cond_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->maxLength:I

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->maxLength:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05174f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f09038c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v5, v3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/publisher/ui/view/aux;-><init>(Ljava/lang/CharSequence;IZIZLcom/iqiyi/paopao/middlecommon/entity/EventWord;)V

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const-string/jumbo v5, "TagEditText"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "insertTopic , insert s = "

    aput-object v7, v6, v3

    aput-object v1, v6, v9

    const-string/jumbo v7, " start = "

    aput-object v7, v6, v8

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v2, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean v9, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEk()V

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "insertTopic done !"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const-string/jumbo v2, "TagEditText"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "setRealText with topicList s = "

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v5, v6}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v5

    invoke-interface {v4, v5, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz p2, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v9, v3

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_1

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v7, v0

    const-string/jumbo v2, "eventWord"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v8, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    invoke-direct {v8}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;-><init>()V

    const-string/jumbo v3, "eventHotNum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->kF(I)V

    const-string/jumbo v3, "eventIcon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->kJ(Ljava/lang/String;)V

    const-string/jumbo v3, "eventId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->dV(J)V

    const-string/jumbo v3, "eventName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->jU(Ljava/lang/String;)V

    const-string/jumbo v3, "eventTodayHot"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->fs(Z)V

    const-string/jumbo v3, "eventType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->setEventType(I)V

    const-string/jumbo v3, "eventValid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->ft(Z)V

    new-instance v2, Lcom/iqiyi/publisher/ui/view/aux;

    const-string/jumbo v3, "s"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "color"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "isEditable"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "start"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEm()I

    move-result v11

    add-int/2addr v6, v11

    const-string/jumbo v11, "isHardHint"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct/range {v2 .. v8}, Lcom/iqiyi/publisher/ui/view/aux;-><init>(Ljava/lang/CharSequence;IZIZLcom/iqiyi/paopao/middlecommon/entity/EventWord;)V

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEk()V

    return-void
.end method

.method public aDT()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public aEl()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public aEm()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    return v0
.end method

.method public aEn()Ljava/lang/String;
    .locals 4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEm()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/publisher/ui/view/aux;->rl(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->diu:Landroid/text/TextWatcher;

    return-void
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 2

    new-instance v0, Lcom/iqiyi/publisher/ui/view/d;

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/publisher/ui/view/d;-><init>(Lcom/iqiyi/publisher/ui/view/TagEditText;Landroid/text/Editable;)V

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/ui/view/aux;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "TagEditText"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "setHardHint start ... s = "

    aput-object v2, v1, v3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-boolean v5, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    new-instance v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09038d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/publisher/ui/view/aux;-><init>(Ljava/lang/CharSequence;IZIZ)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    iput-boolean v5, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djE:Z

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v2, "TagEditText"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "setHardHint, insert s = "

    aput-object v6, v4, v3

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aEk()V

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "setHardHint done ! "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public length()I
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 4

    const-string/jumbo v0, "TagEditText"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRealText s = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionEnd()I

    move-result v0

    const-string/jumbo v1, "TagEditText"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onKeyDown start , KeyCode = "

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string/jumbo v6, " keyEvent = "

    aput-object v6, v5, v8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const-string/jumbo v6, " selection start = "

    aput-object v6, v5, v10

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, " end = "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v1, 0x43

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "TagEditText"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "onKeyDown enter del .. selectionstart = "

    aput-object v5, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string/jumbo v5, " hardhint len = "

    aput-object v5, v1, v8

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v5}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "onKeyDown del  hardhint , return true "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v6

    if-le v4, v6, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v6

    if-gt v4, v7, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDM()Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v1, "TagEditText"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "onKeyDown after word , start = "

    aput-object v7, v4, v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string/jumbo v0, " s len = "

    aput-object v0, v4, v8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v6

    const-string/jumbo v2, ""

    invoke-interface {v0, v6, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0, v6}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "onKeyDown done ! invoke super.onKeyDown ... "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    const-string/jumbo v0, "TagEditText"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "onSelectionChanged begin , selStart = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const-string/jumbo v3, " selEnd = "

    aput-object v3, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djF:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djG:Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lt p2, v0, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->djJ:Z

    if-nez v1, :cond_5

    :cond_0
    move p2, v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    if-eqz v1, :cond_6

    move v1, v2

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v5

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v4

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDM()Z

    move-result v0

    if-nez v0, :cond_3

    if-ge v3, v4, :cond_2

    if-le v3, v5, :cond_2

    move v3, v4

    :cond_2
    if-ge p2, v4, :cond_3

    if-le p2, v5, :cond_3

    move p2, v4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-lt p1, v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_6
    move v3, v0

    :cond_7
    const-string/jumbo v0, "TagEditText"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "onSelectionChanged end , newStart = "

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, " newEnd = "

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0, v3, p2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "onTextContextMenuItem"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-ltz v1, :cond_1

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    :cond_1
    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iqiyi/publisher/h/e;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-ltz v3, :cond_4

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v3, v2, :cond_5

    :cond_4
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->list:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v6

    goto :goto_0

    :cond_5
    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1020022
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/TagEditText;->maxLength:I

    return-void
.end method
