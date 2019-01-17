.class Lorg/qiyi/card/widget/prn;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field final synthetic jbJ:Lorg/qiyi/card/widget/CardHitRankView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/card/widget/CardHitRankView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iput-object p2, p0, Lorg/qiyi/card/widget/prn;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/lpt4;

    iget-object v2, v0, Lorg/qiyi/card/widget/lpt4;->mUid:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/lpt4;

    iget-object v1, v0, Lorg/qiyi/card/widget/lpt4;->mName:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/lpt4;

    iget v3, v0, Lorg/qiyi/card/widget/lpt4;->jbW:I

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->jbU:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/widget/lpt4;

    iget-object v4, v0, Lorg/qiyi/card/widget/lpt4;->DV:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->dPO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;)Lorg/qiyi/card/widget/lpt3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt3;->dPO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/lpt2;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt2;->jbO:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v2}, Lorg/qiyi/card/widget/CardHitRankView;->b(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0900a3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/lpt2;

    iget-object v2, v0, Lorg/qiyi/card/widget/lpt2;->jbO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget-object v0, v0, Lorg/qiyi/card/widget/CardHitRankView;->jbq:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    iget-object v5, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v5, Lorg/qiyi/card/widget/CardHitRankView;->jbq:Landroid/widget/LinearLayout$LayoutParams;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v0}, Lorg/qiyi/card/widget/CardHitRankView;->c(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/qiyi/card/widget/CardHitRankView;->a(Lorg/qiyi/card/widget/CardHitRankView;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/lpt2;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt2;->jbQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    const-string/jumbo v0, "\u5feb\u6765\u62a2\u6c99\u53d1"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget-object v0, v0, Lorg/qiyi/card/widget/CardHitRankView;->jbq:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    iget-object v0, v0, Lorg/qiyi/card/widget/CardHitRankView;->jbq:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    check-cast p1, Lorg/qiyi/card/widget/lpt2;

    iget-object v0, p1, Lorg/qiyi/card/widget/lpt2;->jbP:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/lpt2;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt2;->jbO:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/card/widget/prn;->jbJ:Lorg/qiyi/card/widget/CardHitRankView;

    invoke-static {v2}, Lorg/qiyi/card/widget/CardHitRankView;->b(Lorg/qiyi/card/widget/CardHitRankView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0900a2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/lpt2;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt2;->jbQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/lpt2;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt2;->jbQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/widget/lpt2;

    iget-object v0, v0, Lorg/qiyi/card/widget/lpt2;->jbP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    check-cast p1, Lorg/qiyi/card/widget/lpt2;

    iget-object v0, p1, Lorg/qiyi/card/widget/lpt2;->jbP:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u521a\u521a\u8d21\u732e\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f71\u54cd\u529b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/card/widget/prn;->val$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lorg/qiyi/card/widget/lpt2;

    const v0, 0x7f0a0950

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0951

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a094f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v4, v3, v0, v1, v2}, Lorg/qiyi/card/widget/lpt2;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-object v4
.end method
