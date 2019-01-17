.class Lorg/qiyi/card/v3/block/blockmodel/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

.field final synthetic iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/h;->iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/h;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/h;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/h;->iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/h;->iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    invoke-static {v2}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;)I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;I)I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/h;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->c(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/ButtonView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/h;->iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    invoke-static {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->c(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
