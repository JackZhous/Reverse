.class public Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mViewPager:Lcom/qiyi/card/common/view/CardViewPager;

.field public mViews:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

.field private viewPagerAdapter:Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->viewPagerAdapter:Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "view_pager"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/common/view/CardViewPager;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mViewPager:Lcom/qiyi/card/common/view/CardViewPager;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->viewPagerAdapter:Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;)Lcom/qiyi/card/common/view/CardViewPager;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ScrollSimilarCardModel$ViewHolder;->mViewPager:Lcom/qiyi/card/common/view/CardViewPager;

    return-object v0
.end method
