.class public Lorg/qiyi/android/video/pay/views/VCodeView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bEi:I

.field private cDy:Landroid/widget/ImageView;

.field private hMF:Landroid/widget/LinearLayout;

.field private hMG:Landroid/widget/TextView;

.field private hMH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private hMI:Landroid/widget/ImageView;

.field private hMJ:Landroid/widget/TextView;

.field private hMK:Lorg/qiyi/android/video/pay/views/d;

.field private hML:I

.field private hMM:Ljava/lang/CharSequence;

.field private hMN:Ljava/lang/String;

.field private hMO:Ljava/lang/StringBuilder;

.field private hMP:Z

.field private final hMQ:Landroid/view/View$OnFocusChangeListener;

.field private final hMR:Landroid/text/TextWatcher;

.field private final hMS:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMN:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMP:Z

    new-instance v0, Lorg/qiyi/android/video/pay/views/a;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/a;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMQ:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lorg/qiyi/android/video/pay/views/b;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/b;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMR:Landroid/text/TextWatcher;

    new-instance v0, Lorg/qiyi/android/video/pay/views/c;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/c;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMS:Landroid/text/method/KeyListener;

    invoke-direct {p0, p1, v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMN:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMP:Z

    new-instance v0, Lorg/qiyi/android/video/pay/views/a;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/a;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMQ:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lorg/qiyi/android/video/pay/views/b;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/b;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMR:Landroid/text/TextWatcher;

    new-instance v0, Lorg/qiyi/android/video/pay/views/c;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/c;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMS:Landroid/text/method/KeyListener;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/views/VCodeView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMN:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMP:Z

    new-instance v0, Lorg/qiyi/android/video/pay/views/a;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/a;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMQ:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lorg/qiyi/android/video/pay/views/b;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/b;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMR:Landroid/text/TextWatcher;

    new-instance v0, Lorg/qiyi/android/video/pay/views/c;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/views/c;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMS:Landroid/text/method/KeyListener;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/views/VCodeView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/views/VCodeView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    return v0
.end method

.method private a(Landroid/view/LayoutInflater;I)Landroid/widget/EditText;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v0, 0x7f030394

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f020503

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Lorg/qiyi/android/video/pay/views/lpt9;

    invoke-direct {v2, p0, v3}, Lorg/qiyi/android/video/pay/views/lpt9;-><init>(Lorg/qiyi/android/video/pay/views/VCodeView;I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMQ:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMR:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMS:Landroid/text/method/KeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMF:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const v0, 0x7f020504

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v0, 0x7f020503

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/views/VCodeView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/views/VCodeView;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/views/VCodeView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMP:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/views/VCodeView;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/views/VCodeView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMP:Z

    return v0
.end method

.method private clear()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hML:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Landroid/widget/EditText;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyf()V

    iput v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMK:Lorg/qiyi/android/video/pay/views/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMK:Lorg/qiyi/android/video/pay/views/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lorg/qiyi/android/video/pay/views/d;->t(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private cyd()V
    .locals 3

    iget v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hML:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    iget v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Landroid/widget/EditText;Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cye()V

    :cond_2
    return-void
.end method

.method private cye()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyf()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMK:Lorg/qiyi/android/video/pay/views/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMK:Lorg/qiyi/android/video/pay/views/d;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hML:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/video/pay/views/d;->t(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cyf()V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMG:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/views/VCodeView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyd()V

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/qiyi/video/R$styleable;->VCodeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/qiyi/video/R$styleable;->VCodeView_code_length:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hML:I

    sget v2, Lcom/qiyi/video/R$styleable;->VCodeView_android_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMM:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMM:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0508a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMM:Ljava/lang/CharSequence;

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f030395

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a11d3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMG:Landroid/widget/TextView;

    const v0, 0x7f0a11d4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMF:Landroid/widget/LinearLayout;

    const v0, 0x7f0a11d6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMI:Landroid/widget/ImageView;

    const v0, 0x7f0a11d7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->cDy:Landroid/widget/ImageView;

    const v0, 0x7f0a11d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMJ:Landroid/widget/TextView;

    new-instance v0, Landroid/util/SparseArray;

    iget v3, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hML:I

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    move v0, v1

    :goto_0
    iget v3, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hML:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Landroid/view/LayoutInflater;I)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->cDy:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hML:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    iget v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/pay/views/VCodeView;->a(Landroid/widget/EditText;Z)V

    iget v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hML:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMH:Landroid/util/SparseArray;

    iget v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->bEi:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cye()V

    goto :goto_0
.end method


# virtual methods
.method public QS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMN:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/views/d;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMK:Lorg/qiyi/android/video/pay/views/d;

    return-void
.end method

.method public cyc()V
    .locals 8

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->clear()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "VCodeUrl is empty!"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "refreshCode-coupon"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "url:::"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMN:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->cDy:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMI:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMJ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/c/com5;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11d7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11d6

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11d5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->cyc()V

    :cond_1
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/views/VCodeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/views/VCodeView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMM:Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/views/VCodeView;->hMG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
