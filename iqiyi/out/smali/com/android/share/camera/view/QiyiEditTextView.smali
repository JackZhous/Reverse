.class public Lcom/android/share/camera/view/QiyiEditTextView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private th:Landroid/widget/TextView;

.field private ti:Landroid/widget/TextView;

.field private tj:I

.field private tk:I

.field private tn:Z

.field private tp:Ljava/lang/String;

.field private tq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/view/QiyiEditTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/view/QiyiEditTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tj:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tq:Z

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/QiyiEditTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tj:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tq:Z

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/QiyiEditTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x32

    iput v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tj:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tq:Z

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/QiyiEditTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/share/camera/view/QiyiEditTextView;->isEmojiCharacter(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307fd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a220c

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/QiyiEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f0a220e

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/QiyiEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->th:Landroid/widget/TextView;

    const v0, 0x7f0a220d

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/QiyiEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->ti:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->th:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tj:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void
.end method

.method private static isEmojiCharacter(C)Z
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_2

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tk:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tp:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public eW()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tj:I

    return v0
.end method

.method public eX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eh(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const v6, 0x7f05199e

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-lt p4, v0, :cond_0

    iget v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tk:I

    add-int/2addr v0, p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tk:I

    iget v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tk:I

    add-int/2addr v1, p4

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/view/QiyiEditTextView;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mContext:Landroid/content/Context;

    const v1, 0x7f051987

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    iput-boolean v4, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tn:Z

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/share/camera/view/QiyiEditTextView;->eW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iput-boolean v5, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tn:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/share/camera/view/QiyiEditTextView;->eW()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->ti:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/QiyiEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090413

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tq:Z

    :goto_2
    iget-object v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->ti:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Lcom/android/share/camera/view/QiyiEditTextView;->tq:Z

    iget-object v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->ti:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/share/camera/view/QiyiEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090412

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/share/camera/view/QiyiEditTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/share/camera/view/QiyiEditTextView;->eW()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method
