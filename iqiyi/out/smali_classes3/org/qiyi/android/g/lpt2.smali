.class public Lorg/qiyi/android/g/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mTextView:Landroid/widget/TextView;

.field public mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/g/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/g/lpt3;-><init>(Lorg/qiyi/android/g/lpt2;)V

    iput-object v0, p0, Lorg/qiyi/android/g/lpt2;->mTextWatcher:Landroid/text/TextWatcher;

    iput-object p1, p0, Lorg/qiyi/android/g/lpt2;->mEditText:Landroid/widget/EditText;

    iput-object p2, p0, Lorg/qiyi/android/g/lpt2;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/g/lpt2;->cls()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/g/lpt2;Ljava/lang/CharSequence;)J
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/android/g/lpt2;->o(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lorg/qiyi/android/g/lpt2;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/lpt2;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/g/lpt2;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/g/lpt2;->cls()V

    return-void
.end method

.method private cls()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/g/lpt2;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/g/lpt2;->mTextView:Landroid/widget/TextView;

    const-wide/16 v2, 0x82

    invoke-direct {p0}, Lorg/qiyi/android/g/lpt2;->clt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private clt()J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/g/lpt2;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/g/lpt2;->o(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method private o(Ljava/lang/CharSequence;)J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lez v1, :cond_0

    const/16 v4, 0x7f

    if-ge v1, v4, :cond_0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
