.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;
.super Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;


# instance fields
.field private EJ:Z

.field private cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

.field private cCk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->EJ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->EJ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->EJ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->EJ:Z

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->EJ:Z

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->EJ:Z

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f090562

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setBackgroundColor(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cS(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cT(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    invoke-super {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method public apA()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->apA()V

    return-void
.end method

.method protected apB()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->iSZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cTw()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->iSZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTop()I

    move-result v0

    if-gt v3, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->iSV:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cTx()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->iSZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cTw()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cCk:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->iSV:Z

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public hg(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->EJ:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cCj:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->hg(Z)V

    return-void
.end method

.method public scrollListBy(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->scrollListBy(I)V

    return-void
.end method
