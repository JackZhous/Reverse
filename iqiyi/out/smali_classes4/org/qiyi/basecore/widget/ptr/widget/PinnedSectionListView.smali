.class public Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;
.super Landroid/widget/ListView;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/nul;


# instance fields
.field private final Be:Landroid/widget/AbsListView$OnScrollListener;

.field private final iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

.field private iTD:Landroid/widget/AbsListView$OnScrollListener;

.field private final mDataSetObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/aux;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/con;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;-><init>(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/ptr/internal/nul;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/aux;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/con;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;-><init>(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/ptr/internal/nul;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/aux;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/con;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/basecore/widget/ptr/a/aux;-><init>(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/ptr/internal/nul;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Lorg/qiyi/basecore/widget/ptr/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTD:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private initView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->initView()V

    return-void
.end method

.method private j(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-static {}, Lorg/qiyi/basecore/widget/ptr/b/aux;->cTt()Lorg/qiyi/basecore/widget/ptr/b/con;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/qiyi/basecore/widget/ptr/b/con;->qP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public OQ(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public OR(I)Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lorg/qiyi/basecore/widget/ptr/internal/con;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/con;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/con;->isItemTypePinned(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->playSoundEffect(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public cSL()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lorg/qiyi/basecore/widget/ptr/internal/con;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/con;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/con;->hasPinnedItem()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cSM()Landroid/widget/SectionIndexer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/SectionIndexer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cSN()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/a/aux;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/widget/ptr/a/aux;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PinnedSectionListView"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->j(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string/jumbo v4, "widget"

    const-string/jumbo v5, "PinnedSectionListView"

    invoke-static {v3, v4, v5, v2, v1}, Lorg/qiyi/basecore/exception/biz/nul;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public g(ILandroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ptr/a/aux;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/widget/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/nul;-><init>(Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postInvalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->postInvalidate()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTC:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->cSH()V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/widget/PinnedSectionListView;->iTD:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0
.end method
