.class Lorg/qiyi/card/v3/block/blockmodel/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field final synthetic iYk:Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

.field final synthetic iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

.field final synthetic val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iYk:Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    iput-object p4, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iYk:Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iYk:Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/i;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void
.end method
