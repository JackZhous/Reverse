.class public Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;
.super Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter",
        "<",
        "Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;",
        ">;"
    }
.end annotation


# instance fields
.field private ahC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private aiT:Z

.field private ajj:Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;

.field private mContext:Landroid/content/Context;

.field private mMaxCount:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/HeaderFooterAdapter;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mMaxCount:I

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mContext:Landroid/content/Context;

    iput p4, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mMaxCount:I

    iput-boolean p3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->aiT:Z

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->bh(Z)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->sV()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ajj:Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;

    return-object v0
.end method

.method private bh(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f030277

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a07f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f051a7c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->setHeaderView(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->setHeaderView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private sV()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mMaxCount:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->sW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f030250

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/adapter/com9;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/ui/adapter/com9;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->v(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f030251

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->v(Landroid/view/View;)V

    goto :goto_0
.end method

.method private sW()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->aiT:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mMaxCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v3, v0, :cond_0

    move v1, v2

    :cond_0
    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mMaxCount:I

    if-ge v3, v0, :cond_3

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;I)V

    return-void
.end method

.method protected a(Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->aiT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;->ajm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x7f020333

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    iget-object v0, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/adapter/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/ui/adapter/com8;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/con;

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/con;->sx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;->ajm:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;->ajm:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ajj:Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;

    return-void
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f030288

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected synthetic d(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->c(Landroid/view/ViewGroup;)Lcom/iqiyi/danmaku/im/ui/adapter/lpt1;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->aiT:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mMaxCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mMaxCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/con;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f051a7c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->sV()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->ahC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
