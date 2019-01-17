.class Lorg/qiyi/card/v3/block/blockmodel/prn;
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
.field final synthetic iVW:Lorg/qiyi/card/v3/block/blockmodel/Block115Model$ViewHolder;

.field final synthetic iVX:Lorg/qiyi/card/v3/block/blockmodel/Block115Model;

.field final synthetic val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block115Model;Ljava/util/List;Lorg/qiyi/card/v3/block/blockmodel/Block115Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/prn;->iVX:Lorg/qiyi/card/v3/block/blockmodel/Block115Model;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/prn;->iVW:Lorg/qiyi/card/v3/block/blockmodel/Block115Model$ViewHolder;

    iput-object p4, p0, Lorg/qiyi/card/v3/block/blockmodel/prn;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/flowlayout/con;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILorg/qiyi/basecard/v3/data/element/Meta;)Landroid/view/View;
    .locals 7

    const/4 v4, -0x2

    new-instance v3, Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/prn;->iVX:Lorg/qiyi/card/v3/block/blockmodel/Block115Model;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block115Model;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/prn;->iVX:Lorg/qiyi/card/v3/block/blockmodel/Block115Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/prn;->iVW:Lorg/qiyi/card/v3/block/blockmodel/Block115Model$ViewHolder;

    iget-object v6, p0, Lorg/qiyi/card/v3/block/blockmodel/prn;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-object v2, p3

    move v5, v4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block115Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block115Model;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-object v3
.end method

.method public synthetic getView(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    check-cast p3, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/prn;->a(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILorg/qiyi/basecard/v3/data/element/Meta;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
