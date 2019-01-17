.class public Lcom/iqiyi/feed/ui/view/c;
.super Ljava/lang/Object;


# instance fields
.field public Jw:Landroid/view/View;

.field private aFR:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

.field private aFS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private aFT:Lcom/iqiyi/feed/ui/view/e;

.field public mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/c;->aFR:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/c;->aFS:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/c;->setupView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/view/c;)Lcom/iqiyi/feed/ui/view/e;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/c;->aFT:Lcom/iqiyi/feed/ui/view/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/ui/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/c;->aFT:Lcom/iqiyi/feed/ui/view/e;

    return-void
.end method

.method public setupView()V
    .locals 10

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/c;->aFS:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/c;->aFR:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/c;->aFS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/c;->aFS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    const v1, 0x7f0306cc

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/c;->aFR:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v5, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a1dcf

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1dd0

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->Wb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/c;->mActivity:Landroid/app/Activity;

    const v7, 0x7f051719

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;->Wc()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/c;->aFR:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;

    invoke-virtual {v1, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/FlowLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/iqiyi/feed/ui/view/d;

    invoke-direct {v1, p0, v6, v0}, Lcom/iqiyi/feed/ui/view/d;-><init>(Lcom/iqiyi/feed/ui/view/c;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method
