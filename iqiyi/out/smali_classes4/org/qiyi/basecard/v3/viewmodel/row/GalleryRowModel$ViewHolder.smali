.class public Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;


# instance fields
.field blackAlpha15:I

.field endRelativeLayout:Landroid/widget/RelativeLayout;

.field galleryBottomLayout:Landroid/view/ViewGroup;

.field galleryTopLayout:Landroid/view/ViewGroup;

.field galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

.field galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

.field galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

.field galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

.field mBgLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const v0, 0x3e19999a    # 0.15f

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ColorUtil;->alphaColor(FI)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->blackAlpha15:I

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->initAdapter(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->initTransformer()Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    const-string/jumbo v0, "card_gallery_top_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryTopLayout:Landroid/view/ViewGroup;

    const-string/jumbo v0, "card_gallery"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    const-string/jumbo v0, "card_gallery_end"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewEnd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    const-string/jumbo v0, "card_gallery_bottom_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryBottomLayout:Landroid/view/ViewGroup;

    const-string/jumbo v0, "card_cinema_end"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->endRelativeLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "card_gallery_bg_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->mBgLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private initTransformer()Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public doBlurBackground(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doBlurBackground error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$1;

    invoke-direct {v3, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$1;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V

    new-instance v4, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$2;

    invoke-direct {v4, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder$2;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V

    goto :goto_0
.end method

.method public getBottomLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryBottomLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getEndRelativeLayout()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->endRelativeLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getGalleryView()Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    return-object v0
.end method

.method public getGalleryViewAdapter()Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    return-object v0
.end method

.method public getTopLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryTopLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected initAdapter(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;-><init>(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setCurrentSelectedItem(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryViewAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$GalleryViewAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryView:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setTransformerScale(F)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;->galleryTransformer:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/transformer/ScaleTransformer;->setMinScale(F)V

    :cond_0
    return-void
.end method
