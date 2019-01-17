.class Lorg/qiyi/basecard/v3/mark/CssCenterMarkViewModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/CssCenterMarkViewModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Lorg/qiyi/basecard/common/widget/MarkView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MarkView;->cOq()Lorg/qiyi/basecard/common/widget/MetaView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/CssCenterMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/CssCenterMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->Ns(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/CssCenterMarkViewModel$ViewHolder;->markDataView:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
