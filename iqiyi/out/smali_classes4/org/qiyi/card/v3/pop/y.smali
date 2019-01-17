.class final Lorg/qiyi/card/v3/pop/y;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private iVZ:Lorg/qiyi/basecard/common/widget/ButtonView;

.field final synthetic jaX:Lorg/qiyi/card/v3/pop/x;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/x;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/y;->jaX:Lorg/qiyi/card/v3/pop/x;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lorg/qiyi/card/v3/pop/x;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "card_hotspot_share_item"

    invoke-static {p2, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/y;->iVZ:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/y;)Lorg/qiyi/basecard/common/widget/ButtonView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/y;->iVZ:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-object v0
.end method
