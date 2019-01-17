.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->mViewList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->mViewList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->mViewList:Ljava/util/List;

    return-void
.end method

.method private kl(I)Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return-object v0
.end method


# virtual methods
.method public a(IILjava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;)V
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e",
            "<TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->removeAllViews()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->setOrientation(I)V

    if-nez p1, :cond_0

    div-int v1, v0, p2

    rem-int/2addr v0, p2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int p1, v1, v0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->setWeightSum(F)V

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, p1, :cond_7

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->kl(I)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, p2, :cond_4

    mul-int v0, v7, p2

    add-int v5, v0, v6

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-interface {p4, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;->f(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/b;

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/b;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/d;

    invoke-direct {v0, p0, p4, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/d;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->mViewList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez v7, :cond_5

    const/16 v0, 0x30

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v8, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, p1, -0x1

    if-ne v7, v0, :cond_6

    const/16 v0, 0x50

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    goto :goto_4

    :cond_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->mViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->mViewList:Ljava/util/List;

    :cond_0
    return-void
.end method
