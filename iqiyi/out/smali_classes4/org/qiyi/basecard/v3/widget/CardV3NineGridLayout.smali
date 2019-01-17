.class public Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;
.super Lorg/qiyi/basecard/v3/widget/NineGridLayout;


# instance fields
.field private mNineGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;-><init>(Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->mNineGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->mNineGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->setAdapter(Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/widget/NineGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;-><init>(Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->mNineGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->mNineGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->setAdapter(Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;)V

    return-void
.end method


# virtual methods
.method public getImageList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/widget/QiyiDraweeView;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a011d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getImageViewByPos(I)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method public getViewByPos(I)Landroid/widget/RelativeLayout;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public updateUI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Image;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->mNineGridLayoutAdapter:Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;->notifyDataSetChange(Ljava/util/List;)V

    return-void
.end method
