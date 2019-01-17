.class public Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;


# instance fields
.field canSendPingback:Z

.field galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

.field galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

.field galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

.field mSlideEnabled:Z

.field mSlideIntervalInMillis:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->canSendPingback:Z

    const/16 v0, 0x1b58

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mSlideIntervalInMillis:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mSlideEnabled:Z

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->initAdapter(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    const-string/jumbo v0, "card_gallery"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    return-void
.end method


# virtual methods
.method public handleFocusGroupEventBusMessage(Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "FOCUS_GROUP_SEEND_PINGBACK"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->isSendPingbackFlag()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->canSendPingback:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "FOCUS_CARD_SCROLL_CONTROL"

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->getPageId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mSlideEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->isScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mSlideIntervalInMillis:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoScroll(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->disableAutoScroll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected initAdapter(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;-><init>(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentSelectedItem(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method setSlideEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mSlideEnabled:Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-boolean v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mSlideEnabled:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setInfiniteLoop(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mSlideIntervalInMillis:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoScroll(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->disableAutoScroll()V

    goto :goto_0
.end method

.method setSlideIntervalMillis(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mSlideIntervalInMillis:I

    return-void
.end method

.method setTransformerScale(F)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;->setMinScale(F)V

    :cond_0
    return-void
.end method

.method public supportVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
