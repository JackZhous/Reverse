.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private aWt:I

.field public atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private cIn:Z

.field cIo:Z

.field private cIp:Z

.field cIq:Z

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIn:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIp:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIq:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIn:Z

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIp:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIq:Z

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->init()V

    return-void
.end method

.method private arn()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030797

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a209a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->textView:Landroid/widget/TextView;

    return-object v1
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/qiyi/video/R$styleable;->SearchBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Lcom/qiyi/video/R$styleable;->SearchBar_isTextHintCenter:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->hz(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->aWt:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->setOrientation(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->arn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract aL(Landroid/view/View;)V
.end method

.method public hz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/searchbar/SearchBar;->cIq:Z

    return-void
.end method
