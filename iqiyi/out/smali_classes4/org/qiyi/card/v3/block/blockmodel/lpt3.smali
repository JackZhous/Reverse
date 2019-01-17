.class Lorg/qiyi/card/v3/block/blockmodel/lpt3;
.super Lorg/qiyi/basecore/widget/flowlayout/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/widget/flowlayout/con",
        "<",
        "Lorg/qiyi/basecard/v3/data/element/Meta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iXq:Lorg/qiyi/card/v3/block/blockmodel/Block37Model$ViewHolder;

.field final synthetic iXr:Lorg/qiyi/card/v3/block/blockmodel/Block37Model;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block37Model;Ljava/util/List;Landroid/content/Context;Lorg/qiyi/card/v3/block/blockmodel/Block37Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->iXr:Lorg/qiyi/card/v3/block/blockmodel/Block37Model;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->iXq:Lorg/qiyi/card/v3/block/blockmodel/Block37Model$ViewHolder;

    iput-object p5, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/flowlayout/con;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILorg/qiyi/basecard/v3/data/element/Meta;)Landroid/view/View;
    .locals 7

    const/4 v4, -0x2

    new-instance v3, Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->val$context:Landroid/content/Context;

    invoke-direct {v3, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->iXr:Lorg/qiyi/card/v3/block/blockmodel/Block37Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->iXq:Lorg/qiyi/card/v3/block/blockmodel/Block37Model$ViewHolder;

    iget-object v6, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-object v2, p3

    move v5, v4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block37Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block37Model;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-object v3
.end method

.method public synthetic getView(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/lpt3;->a(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILorg/qiyi/basecard/v3/data/element/Meta;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
