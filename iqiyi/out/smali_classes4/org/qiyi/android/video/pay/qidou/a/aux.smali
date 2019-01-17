.class public Lorg/qiyi/android/video/pay/qidou/a/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private hJS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/qidou/c/aux;",
            ">;"
        }
    .end annotation
.end field

.field private hJT:D

.field private hJU:Ljava/lang/String;

.field private hJV:Z

.field private hJW:I

.field private hJX:I

.field private hJY:Lorg/qiyi/android/video/pay/qidou/a/prn;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJT:D

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJU:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidou/a/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJW:I

    return v0
.end method

.method private a(Landroid/view/View;Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f0a11c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p2, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0a11c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a11c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a11c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a11c2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v4, p2, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v4, p2, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v3, p2, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelected(Z)V

    iget-boolean v3, p2, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKz:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p2, v0, v1, v2}, Lorg/qiyi/android/video/pay/qidou/a/aux;->b(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJV:Z

    invoke-direct {p0, p2, v0, v1, v2}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0514de

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/qidou/a/aux;Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->c(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/a/nul;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/qidou/a/nul;-><init>(Lorg/qiyi/android/video/pay/qidou/a/aux;Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/pay/qidou/a/aux;->c(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private b(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051534

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->showSoftKeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0504ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/qidou/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->cxk()V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJV:Z

    invoke-direct {p0, p2, p3, p4}, Lorg/qiyi/android/video/pay/qidou/a/aux;->b(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJV:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/pay/qidou/a/aux;->c(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lorg/qiyi/android/video/pay/qidou/a/aux;->b(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/qidou/a/aux;)D
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJT:D

    return-wide v0
.end method

.method private c(Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJY:Lorg/qiyi/android/video/pay/qidou/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJY:Lorg/qiyi/android/video/pay/qidou/a/prn;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/qidou/a/prn;->d(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    :cond_0
    return-void
.end method

.method private c(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    iget-wide v2, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJT:D

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/pay/c/com7;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0504ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0504e7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private cxj()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->c(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    return-void
.end method

.method private cxk()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJY:Lorg/qiyi/android/video/pay/qidou/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJY:Lorg/qiyi/android/video/pay/qidou/a/prn;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/qidou/a/prn;->cxm()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/qidou/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->cxj()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/qidou/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private showSoftKeyboard(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method


# virtual methods
.method public KU(I)Lorg/qiyi/android/video/pay/qidou/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public QD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJU:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/qidou/c/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/qidou/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJY:Lorg/qiyi/android/video/pay/qidou/a/prn;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->b(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/qidou/c/aux;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->index:I

    iget v3, p1, Lorg/qiyi/android/video/pay/qidou/c/aux;->index:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->c(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKz:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->cxj()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public cv(II)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJX:I

    iput p2, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJW:I

    return-void
.end method

.method public cxl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJU:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->KU(I)Lorg/qiyi/android/video/pay/qidou/c/aux;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03038f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->KU(I)Lorg/qiyi/android/video/pay/qidou/c/aux;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p2

    :cond_1
    const v0, 0x7f0a11c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a11c3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a11c2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a11c4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a11c5

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-boolean v6, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKz:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v0, v1}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Lorg/qiyi/android/video/pay/qidou/c/aux;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/pay/qidou/a/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/qidou/a/con;-><init>(Lorg/qiyi/android/video/pay/qidou/a/aux;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2, v5}, Lorg/qiyi/android/video/pay/qidou/a/aux;->a(Landroid/view/View;Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setFocusable(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    const v8, 0x7f0504e7

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    iget-wide v6, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJT:D

    invoke-static {v1, v6, v7}, Lorg/qiyi/android/video/pay/c/com7;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0504ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/aux;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/qidou/a/aux;->b(Lorg/qiyi/android/video/pay/qidou/c/aux;)V

    :cond_0
    return-void
.end method

.method public v(D)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJT:D

    return-void
.end method

.method public vC(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/qidou/a/aux;->hJV:Z

    return-void
.end method
