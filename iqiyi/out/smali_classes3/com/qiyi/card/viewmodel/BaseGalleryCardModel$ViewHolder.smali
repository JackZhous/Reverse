.class public abstract Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field protected static final BUFFER:F = 0.1f


# instance fields
.field public adapter:Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

.field public gallery:Lorg/qiyi/basecard/common/widget/GalleryView;

.field public transformer:Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->getGalleryViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/GalleryView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->gallery:Lorg/qiyi/basecard/common/widget/GalleryView;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->initAdapter()Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->initTransformer()Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->transformer:Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;

    return-void
.end method


# virtual methods
.method protected abstract getGalleryViewId()Ljava/lang/String;
.end method

.method protected initAdapter()Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/card/widget/GalleryViewAdapter;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;)V

    return-object v0
.end method

.method protected initTransformer()Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;
    .locals 2

    new-instance v0, Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/common/widget/GalleryView$GalleryTransformer;-><init>(F)V

    return-object v0
.end method

.method public setPageMargin(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, p2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v1, p2, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseGalleryCardModel$ViewHolder;->gallery:Lorg/qiyi/basecard/common/widget/GalleryView;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/GalleryView;->setPageMargin(I)V

    return-void
.end method
