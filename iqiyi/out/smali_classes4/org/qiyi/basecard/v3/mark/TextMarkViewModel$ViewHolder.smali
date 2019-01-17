.class Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel$ViewHolder;


# instance fields
.field public targetView:Lorg/qiyi/basecard/common/widget/MetaView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    instance-of v0, p1, Lorg/qiyi/basecard/common/widget/MarkView;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/common/widget/MarkView;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/MarkView;->cOq()Lorg/qiyi/basecard/common/widget/MetaView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel$ViewHolder;->targetView:Lorg/qiyi/basecard/common/widget/MetaView;

    :cond_0
    return-void
.end method
