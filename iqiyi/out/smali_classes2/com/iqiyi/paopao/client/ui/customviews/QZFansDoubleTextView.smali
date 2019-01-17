.class public Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private bEE:Landroid/widget/TextView;

.field private bEF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030776

    invoke-static {v0, v1, p0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1fd1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->bEF:Landroid/widget/TextView;

    const v0, 0x7f0a11a5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->bEE:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public TC()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->bEE:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/QZFansDoubleTextView;->bEF:Landroid/widget/TextView;

    return-object v0
.end method
