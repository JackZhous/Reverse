.class public Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;


# instance fields
.field private aFA:Landroid/view/View;

.field private aFB:Landroid/view/View;

.field private aFz:Landroid/view/View;

.field private mClose:Landroid/view/View;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected BS()I
    .locals 1

    const v0, 0x7f0306a9

    return v0
.end method

.method protected initView()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->initView()V

    const v0, 0x7f0a1d6e

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->aFz:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->cKu:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->aFz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a1d6f

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->aFA:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->aFA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1d47

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->mClose:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->mClose:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->cKu:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->mClose:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a1d6d

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->aFB:Landroid/view/View;

    const v0, 0x7f0a1d45

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/HalfEventDetailTitleBar;->mTitleText:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bdd\u9898\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
