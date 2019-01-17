.class public Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private final cAH:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field private cAI:Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;

.field private cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

.field private cAK:Landroid/widget/TextView;

.field private cAL:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com1;

.field private mContext:Landroid/content/Context;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAH:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAH:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wk()I

    move-result v0

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wp()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f020c5e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f020c63

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;I)V
    .locals 4

    const v2, 0x7f020c63

    const v1, 0x7f020c5e

    if-nez p4, :cond_3

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wk()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wk()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wk()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_4

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wk()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wk()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_6

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->wk()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/view/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAL:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com1;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    return-object v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306b6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->root:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->root:Landroid/view/View;

    const v1, 0x7f0a1d8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAI:Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->root:Landroid/view/View;

    const v1, 0x7f0a1d8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAK:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/a/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAL:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com1;

    return-object p0
.end method

.method public ae(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 5

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->arM:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAK:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;Ljava/util/List;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->pp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->az(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->lf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->oA(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->ain()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->oz(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->aio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->po(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAI:Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAJ:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/LinearLayoutForListView;->a(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->root:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->cAK:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->root:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->root:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
