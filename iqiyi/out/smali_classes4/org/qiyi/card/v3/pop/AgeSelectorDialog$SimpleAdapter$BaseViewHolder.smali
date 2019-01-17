.class public Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public iZE:Lorg/qiyi/card/v3/pop/com2;

.field public iZF:Landroid/widget/TextView;

.field final synthetic iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

.field public mIndex:I


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0815

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZF:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZF:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/card/v3/pop/com3;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/card/v3/pop/com3;-><init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setText(I)V
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->mIndex:I

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZD:Lorg/qiyi/card/v3/pop/com2;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZE:Lorg/qiyi/card/v3/pop/com2;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZF:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->blockList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09010f

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->blockList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v2, v2, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v2}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->b(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f020061

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZF:Landroid/widget/TextView;

    const-string/jumbo v2, "#20bc22"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v2, v2, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v2}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->e(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZG:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v2, v2, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v2, v2, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZx:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter$BaseViewHolder;->iZF:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    goto :goto_0
.end method
