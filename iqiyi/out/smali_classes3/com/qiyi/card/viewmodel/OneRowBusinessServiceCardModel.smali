.class public Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;
.super Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;


# static fields
.field public static final ACTION_SCROLL:Ljava/lang/String; = "com.qiyi.video.customservice.scroll"

.field private static final SHARD_SHOW_SCROLL_BUSINESS_SERVICE:Ljava/lang/String; = "show_scroll_business_service"

.field private static final TAG:Ljava/lang/String;

.field protected static volatile averageHorizontalViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected bindCount:I

.field protected itemWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iput v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->bindCount:I

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->float_type:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1c

    iput v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mModelType:I

    invoke-static {}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->reset()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->synchronizeScroll(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mBList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->showUserCanScroll(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    invoke-static {}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->isShowUserScroll()Z

    move-result v0

    return v0
.end method

.method private static isShowUserScroll()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "show_scroll_business_service"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static reset()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->averageHorizontalViews:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->averageHorizontalViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setFixItemData(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;)V
    .locals 8

    if-nez p4, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p5, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v2, p4, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v1, p5, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p5, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-virtual {p0, p4, p2, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v4, p5, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    iget-object v5, p5, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    goto :goto_0
.end method

.method private static showUserCanScroll(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->isShowUserScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "qy_home"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "show_scroll_business_service"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;

    invoke-direct {v1, p0, v2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;-><init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;-><init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synchronizeScroll(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    move v3, v1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "   offset"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    move v3, v2

    goto :goto_0
.end method

.method private synchronizeScroll(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->synchronizeScroll(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synchronizeScroll(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;>;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->synchronizeScroll(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected checkRedDotVisibile(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mBList:Ljava/util/List;

    invoke-static {v1, v7}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v6, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "show_red_point"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v1, v7, :cond_4

    move v2, v1

    move v3, v5

    move v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$2;-><init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v2, v1

    move v4, v5

    goto :goto_2
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "card_round_images_plugin_services"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "horizontal_view_skin"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->float_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->averageHorizontalViews:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->averageHorizontalViews:Ljava/util/List;

    :cond_0
    sget-object v2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->averageHorizontalViews:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->bindCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->bindCount:I

    :cond_1
    return-object v1
.end method

.method public getClickData(I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method protected getHalfShowHelper(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;III)Lcom/qiyi/card/tool/HalfShowHelper;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/qiyi/card/tool/HalfShowHelper;

    iget v2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->itemWidth:I

    const/4 v5, 0x4

    move v1, p2

    move v3, p4

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/tool/HalfShowHelper;-><init>(IIIII)V

    return-object v0
.end method

.method protected getMargin(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-gt p2, v1, :cond_1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected getRecycleAdapter(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;-><init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected scrollStatusPingback(Landroid/support/v7/widget/RecyclerView;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "qy_home"

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "rec_service_slide"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "FXY_DB_huadong"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->setMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public varargs setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    return-void
.end method

.method protected setViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 11

    const/16 v10, 0x8

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    const/4 v9, 0x0

    instance-of v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mOrderedBList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->itemWidth:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "round_item_size"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForDimen(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->itemWidth:I

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    if-nez v0, :cond_5

    invoke-virtual {p0, p0, p2, p3, p4}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getRecycleAdapter(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    move-result-object v0

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getMargin(Landroid/content/Context;I)I

    move-result v8

    sget v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->screenWidth:I

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->fixServiceB:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_6

    sget v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->screenWidth:I

    iget v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->itemWidth:I

    sub-int v6, v0, v1

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->shadow:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->fixSubViewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->fixServiceB:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v5, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->fixSubViewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->setFixItemData(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Lorg/qiyi/basecore/card/model/item/_B;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->mBList:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->fixServiceB:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->fixSubViewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    move v0, v6

    :goto_2
    invoke-virtual {p0, p2, v7, v8, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->getHalfShowHelper(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;III)Lcom/qiyi/card/tool/HalfShowHelper;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->setHalfShowHelper(Lcom/qiyi/card/tool/HalfShowHelper;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->notifyDataSetChanged()V

    sget-object v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->averageHorizontalViews:Ljava/util/List;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->synchronizeScroll(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->bindCount:I

    if-lez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->checkRedDotVisibile(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V

    :cond_4
    iget v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->bindCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->bindCount:I

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v9}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    invoke-static {}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;->isShowUserScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->addScrollHintPriorityQueue()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    invoke-virtual {v0, p0, p2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->setViewModelData(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel;Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->fixSubViewHolder:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;

    iget-object v1, v1, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->shadow:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
