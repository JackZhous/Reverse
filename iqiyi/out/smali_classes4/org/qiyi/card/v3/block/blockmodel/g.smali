.class Lorg/qiyi/card/v3/block/blockmodel/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

.field final synthetic iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    invoke-static {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    invoke-static {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/g;->iXS:Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->c(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/ButtonView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setVisibility(I)V

    goto :goto_0
.end method
