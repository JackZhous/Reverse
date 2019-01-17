.class Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel$ViewHolder;


# instance fields
.field protected mMarkView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/mark/BaseBottomBannerMarkViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel$ViewHolder;->mMarkView:Landroid/widget/TextView;

    return-void
.end method
