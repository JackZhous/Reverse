.class Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;
.super Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter",
        "<",
        "Lorg/qiyi/basecard/v3/data/element/Image;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic displayView(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;->displayView(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Image;)V

    return-void
.end method

.method public displayView(Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Image;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Image;->urlWifi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Image;->urlWifi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v0, v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget v1, p2, Lorg/qiyi/basecard/v3/data/element/Image;->default_image:I

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;->getMeasuredHeight()I

    move-result v3

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/utils/ImageViewUtils;->bindPlaceHolderImage(Landroid/widget/ImageView;IIIII)V

    return-void

    :cond_0
    iget-object v1, v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getView(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    const v0, 0x7f030144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;

    invoke-direct {v1, v0}, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
