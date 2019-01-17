.class public abstract Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected mGalleryDataSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field

.field protected mSelectedIndex:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    invoke-virtual {p0, p2}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->getGalleryDataSource(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mGalleryDataSources:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

    invoke-virtual {v1, p4}, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->setDependenceHandler(Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

    invoke-virtual {v1, p3}, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->setResourcesTool(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mGalleryDataSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mGalleryDataSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->gallery:Lorg/qiyi/basecard/common/widget/GalleryView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/GalleryView;->setOffscreenPageLimit(I)V

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->getGalleryItemWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->setPageMargin(Landroid/content/Context;I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mGalleryDataSources:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->gallery:Lorg/qiyi/basecard/common/widget/GalleryView;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->transformer:Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/common/widget/GalleryView;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->gallery:Lorg/qiyi/basecard/common/widget/GalleryView;

    new-instance v1, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/GalleryView;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->getInitSelectedIndex()I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->gallery:Lorg/qiyi/basecard/common/widget/GalleryView;

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/GalleryView;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->gallery:Lorg/qiyi/basecard/common/widget/GalleryView;

    iget v1, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/GalleryView;->setCurrentItem(I)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->onPageSelected(ILcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method protected abstract getGalleryDataSource(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getGalleryItemWidth(Landroid/content/Context;)I
.end method

.method protected getInitSelectedIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mGalleryDataSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    :cond_0
    iget v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel;->mSelectedIndex:I

    return v0
.end method

.method protected abstract onPageSelected(ILcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecore/card/channel/IDependenceHandler;",
            ")V"
        }
    .end annotation
.end method
