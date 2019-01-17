.class public Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel",
        "<TVH;>;"
    }
.end annotation


# static fields
.field private static final INTERVAL:I = 0x1b58

.field private static final LAYOUT:Ljava/lang/String; = "row_focus_group_new"


# instance fields
.field private isFirstSend:Z

.field private mSelectedIndex:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    iput-boolean v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->isFirstSend:Z

    invoke-virtual {p1, v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setPingbackCache(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    return v0
.end method

.method static synthetic access$002(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    return p1
.end method

.method private getGalleryItemMargin()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mBlockMargin:I

    return v0
.end method

.method private getInitSelectedIndex()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    return v0
.end method


# virtual methods
.method protected createBlockViews(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    return-void
.end method

.method protected getViewLayoutString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "row_focus_group_new"

    return-object v0
.end method

.method public manualCardShowPingback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v3, v3, Lorg/qiyi/basecard/v3/layout/ShowControl;->slide_interval:I

    if-lez v3, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->slide_interval:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->setSlideIntervalMillis(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->getBlockData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->getBlockData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->setSlideEnabled(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoMeasureHeight(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPageTransformer(ZLorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setClipToPadding(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setClipChildren(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->getGalleryItemMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPageMargin(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "image_ratio"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x3f7128d0    # 0.942029f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->setTransformerScale(F)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->setRowViewHolder(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->setCardHelper(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPadding(IIII)V

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->getInitSelectedIndex()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setCurrentItem(I)V

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mSelectedIndex:I

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->onItemSelected(ILorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x1b58

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")TVH;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected onItemSelected(ILorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;)V"
        }
    .end annotation

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$2;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected sendPingback(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->canSendPingback:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setBatchIndex(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->isFirstSend:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setPingbackCache(Z)V

    iput-boolean v6, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->isFirstSend:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getPingbackCache()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getShowBlocks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-nez p2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iput v4, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->is_cupid:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v3

    invoke-static {v0, v3, v1, v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendCardCupidShowSection(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/Card;Landroid/os/Bundle;)V

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-static {v1, v2, v0, v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBlockCupidShowSection(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/component/Block;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v2

    move v3, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendCardShowSection(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;IILandroid/os/Bundle;)V

    const-string/jumbo v0, "sendCardShowSection"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " sendCardShowSection onPageSelected "

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->mCardHolder:Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->setPingbackCache(Z)V

    :cond_5
    return-void

    :cond_6
    move v0, v6

    goto :goto_0
.end method

.method protected bridge synthetic setRowPadding(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/style/unit/Spacing;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->setRowPadding(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;Lorg/qiyi/basecard/v3/style/unit/Spacing;)V

    return-void
.end method

.method protected setRowPadding(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;Lorg/qiyi/basecard/v3/style/unit/Spacing;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lorg/qiyi/basecard/v3/style/unit/Spacing;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
