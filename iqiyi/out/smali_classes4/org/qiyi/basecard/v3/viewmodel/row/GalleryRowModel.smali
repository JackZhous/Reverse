.class public Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final GROUP_SIZE:I = 0x3

.field private static final LAST_GROUP_SIZE:I = 0x1

.field private static TAG:Ljava/lang/String;


# instance fields
.field protected mSelectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "GalleryRowModel"

    sput-object v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private showEndBlock(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showEndBlock"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->getEndRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->getGalleryView()Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->getTopLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->getBottomLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setEndViewData()V

    return-void
.end method


# virtual methods
.method protected createBlockViews(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    return-void
.end method

.method public getGalleryItemMargin()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mBlockMargin:I

    return v0
.end method

.method protected getInitSelectedIndex()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    return v0
.end method

.method protected getViewLayoutString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_gallery_layout"

    return-object v0
.end method

.method protected bridge synthetic onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method protected onBindBlocksViewData(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "last_show_time_millis"

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoMeasureHeight(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-virtual {v0, v4, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPageTransformer(ZLorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setClipToPadding(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setClipChildren(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->getGalleryItemMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v0, v6, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setInfiniteLoop(Z)V

    :goto_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoMeasureHeight(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-virtual {v0, v4, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPageTransformer(ZLorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setClipToPadding(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setClipChildren(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setInfiniteLoop(Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->getGalleryItemMargin()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPageMargin(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "image_ratio"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x3f5cb296    # 0.8621f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->setTransformerScale(F)V

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setRowViewHolder(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mAbsBlockModelList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setData(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setCardHelper(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPadding(IIII)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setPadding(IIII)V

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$1;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->getInitSelectedIndex()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setTopDecorateViewtData(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setBottomDecorateViewtData(I)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->notifyDataSetChanged()V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setCurrentItem(I)V

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->mSelectedIndex:I

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->doBlurBackground(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setInfiniteLoop(Z)V

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected bridge synthetic setRowPadding(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/style/unit/Spacing;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->setRowPadding(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;Lorg/qiyi/basecard/v3/style/unit/Spacing;)V

    return-void
.end method

.method protected setRowPadding(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;Lorg/qiyi/basecard/v3/style/unit/Spacing;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public updateData(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->getBlockModelList()Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v6

    const/4 v3, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    iget-object v8, v6, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->TAG:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "remove movie"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sget-object v1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->TAG:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "totalPageAfterRemove = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    invoke-direct {p0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->showEndBlock(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_4

    iget-object v1, v6, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->getGalleryViewAdapter()Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->getGalleryView()Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    if-ne v0, v9, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setVisibility(I)V

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_6
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_7
    move v2, v3

    goto/16 :goto_1
.end method
