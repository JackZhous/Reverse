.class public Lcom/iqiyi/feed/ui/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aFC:Landroid/widget/ImageView;

.field private aFD:Landroid/widget/EditText;

.field private aFE:Lcom/iqiyi/feed/ui/view/lpt5;

.field private mCount:I

.field private mMax:I

.field private mMin:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    iput v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mMin:I

    const/16 v0, 0x270f

    iput v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mMax:I

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/view/lpt1;->p(Landroid/view/View;)V

    return-void
.end method

.method private Cj()V
    .locals 0

    return-void
.end method

.method private Ck()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/view/lpt1;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/view/lpt1;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/view/lpt1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/view/lpt1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mMax:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/view/lpt1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/lpt1;->Cj()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/view/lpt1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/lpt1;->Ck()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/feed/ui/view/lpt1;)Lcom/iqiyi/feed/ui/view/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFE:Lcom/iqiyi/feed/ui/view/lpt5;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/feed/ui/view/lpt1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mMin:I

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/feed/ui/view/lpt1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFC:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a1f2a

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFC:Landroid/widget/ImageView;

    const v0, 0x7f0a1f2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/feed/ui/view/lpt2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/feed/ui/view/lpt2;-><init>(Lcom/iqiyi/feed/ui/view/lpt1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFC:Landroid/widget/ImageView;

    const v1, 0x7f020bd9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/feed/ui/view/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/view/lpt3;-><init>(Lcom/iqiyi/feed/ui/view/lpt1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    new-instance v1, Lcom/iqiyi/feed/ui/view/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/view/lpt4;-><init>(Lcom/iqiyi/feed/ui/view/lpt1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/ui/view/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFE:Lcom/iqiyi/feed/ui/view/lpt5;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1f2c

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mMax:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/lpt1;->Cj()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1f2a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    iget v1, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mMin:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCount(I)V
    .locals 3

    iput p1, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/lpt1;->aFD:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/feed/ui/view/lpt1;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
