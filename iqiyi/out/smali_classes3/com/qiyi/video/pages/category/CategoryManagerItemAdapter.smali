.class public Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;
.super Lcom/qiyi/video/pages/category/aux;


# instance fields
.field private eWa:Lorg/qiyi/video/homepage/a/com2;

.field private eWr:Lcom/qiyi/video/pages/category/prn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qiyi/video/pages/category/prn;Lorg/qiyi/video/homepage/a/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/aux;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->eWr:Lcom/qiyi/video/pages/category/prn;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->eWa:Lorg/qiyi/video/homepage/a/com2;

    return-void
.end method

.method private a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;I)V
    .locals 4

    const/4 v1, 0x1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->wr(I)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    sget-object v3, Lorg/qiyi/video/homepage/a/com9;->jnW:Lorg/qiyi/video/homepage/a/com9;

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    sget-object v2, Lorg/qiyi/video/homepage/a/com9;->jnW:Lorg/qiyi/video/homepage/a/com9;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    invoke-virtual {v2, v0, v1}, Lcom/qiyi/video/pages/category/nul;->y(ZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/nul;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/pages/category/nul;->ajr:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    sget-object v1, Lorg/qiyi/video/homepage/a/com9;->jnV:Lorg/qiyi/video/homepage/a/com9;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/qiyi/video/pages/category/nul;->mA(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/nul;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    sget-object v1, Lorg/qiyi/video/homepage/a/com9;->jnW:Lorg/qiyi/video/homepage/a/com9;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/pages/category/nul;->eVS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/nul;->eVS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/nul;->eVS:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/nul;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiyi/video/pages/category/nul;->eVS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/nul;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/nul;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/qiyi/video/pages/category/nul;->a(Lorg/qiyi/video/homepage/a/com1;)V

    return-void
.end method

.method private c(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/nul;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/video/homepage/a/com1;->daC()Z

    move-result v0

    invoke-virtual {p1}, Lorg/qiyi/video/homepage/a/com1;->daD()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/video/pages/category/nul;->x(ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/qiyi/video/pages/category/con;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/category/aux;->a(Lcom/qiyi/video/pages/category/con;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/qiyi/video/pages/category/con;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/category/aux;->a(Lcom/qiyi/video/pages/category/con;I)V

    return-void
.end method

.method public a(Lcom/qiyi/video/pages/category/con;Lcom/qiyi/video/pages/category/prn;)V
    .locals 2

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    new-instance v1, Lcom/qiyi/video/pages/category/n;

    invoke-direct {v1, p0, p2, p1}, Lcom/qiyi/video/pages/category/n;-><init>(Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;Lcom/qiyi/video/pages/category/prn;Lcom/qiyi/video/pages/category/con;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/homepage/a/com1;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_province:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lorg/qiyi/video/homepage/a/com1;->daA()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_grey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3ff

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    const-string/jumbo v0, "phone_top_filter_new_bg"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :cond_4
    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "phone_top_filter_new_bg"

    goto :goto_2
.end method

.method public a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V
    .locals 3

    iget v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/qiyi/video/pages/category/con;->getAdapterPosition()I

    move-result v0

    iget-object v1, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    invoke-direct {p0, p1, v1, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/nul;I)V

    iget-object v1, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    invoke-direct {p0, p1, v1}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->b(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/nul;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/a/com2;->daH()I

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;I)V

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    sget-object v1, Lorg/qiyi/video/homepage/a/com9;->jnW:Lorg/qiyi/video/homepage/a/com9;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/nul;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/nul;->eVM:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->a(Lorg/qiyi/video/homepage/a/com1;Landroid/widget/ImageView;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->c(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->eWr:Lcom/qiyi/video/pages/category/prn;

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->a(Lcom/qiyi/video/pages/category/con;Lcom/qiyi/video/pages/category/prn;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/video/pages/category/CategoryManagerItemAdapter;->a(Lcom/qiyi/video/pages/category/con;Lcom/qiyi/video/pages/category/prn;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVK:Lcom/qiyi/video/pages/category/com2;

    iget-object v1, v0, Lcom/qiyi/video/pages/category/com2;->deH:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/qiyi/video/homepage/a/com1;->jnC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/qiyi/video/pages/category/com2;->eVT:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->jnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic ae(Landroid/view/ViewGroup;I)Lcom/qiyi/video/pages/category/con;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/category/aux;->ae(Landroid/view/ViewGroup;I)Lcom/qiyi/video/pages/category/con;

    move-result-object v0

    return-object v0
.end method

.method protected bla()I
    .locals 1

    const v0, 0x7f030201

    return v0
.end method

.method public bridge synthetic getItemCount()I
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/category/aux;->getItemCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/category/aux;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic setData(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/category/aux;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic wr(I)Lorg/qiyi/video/homepage/a/com1;
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/category/aux;->wr(I)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    return-object v0
.end method
