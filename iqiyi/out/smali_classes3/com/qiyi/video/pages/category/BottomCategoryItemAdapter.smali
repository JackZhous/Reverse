.class public Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private eWc:Lcom/qiyi/video/pages/category/lpt1;

.field public eWd:I

.field private mHeight:I

.field private mWidth:I

.field private qi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyi/video/pages/category/lpt1;Lorg/qiyi/video/homepage/a/lpt1;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->qi:Ljava/util/List;

    iput v1, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->mWidth:I

    iput v1, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->mHeight:I

    iput v1, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->eWd:I

    iput-object p1, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->eWc:Lcom/qiyi/video/pages/category/lpt1;

    div-int/lit8 v0, p3, 0x3

    iput v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->mWidth:I

    invoke-direct {p0, p3}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->wq(I)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;Lcom/qiyi/video/pages/category/lpt1;)V
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/com9;

    invoke-direct {v0, p0, p3, p2}, Lcom/qiyi/video/pages/category/com9;-><init>(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;Lcom/qiyi/video/pages/category/lpt1;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;)V
    .locals 3

    iget-object v0, p2, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->ajr:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->ajr:Landroid/widget/TextView;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private ag(Landroid/view/ViewGroup;I)Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;
    .locals 4

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300c9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300cb

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ca

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private wq(I)V
    .locals 4

    if-lez p1, :cond_0

    div-int/lit8 v0, p1, 0x3

    int-to-double v0, v0

    const-wide v2, 0x3fe6872b020c49baL    # 0.704

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->mHeight:I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->mHeight:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->mHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->getItemViewType()I

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->eWd:I

    goto :goto_0
.end method

.method public a(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->qi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget-object v1, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->eWc:Lcom/qiyi/video/pages/category/lpt1;

    invoke-virtual {p0, v0, p1, v1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;Lcom/qiyi/video/pages/category/lpt1;)V

    return-void
.end method

.method public a(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;Lcom/qiyi/video/pages/category/lpt1;)V
    .locals 2

    iget-object v0, p1, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/qiyi/video/pages/category/com8;

    invoke-direct {v1, p0, p2, p1}, Lcom/qiyi/video/pages/category/com8;-><init>(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;Lcom/qiyi/video/pages/category/lpt1;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/homepage/a/com1;Landroid/widget/ImageView;)V
    .locals 5

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v4, 0x41e00000    # 28.0f

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "service"

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "service_"

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v2, "member_service_id"

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_1
    if-ltz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    const-string/jumbo v1, "cate_"

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_province:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x3ff

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "phone_top_filter_new_bg"

    goto :goto_2
.end method

.method public a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;Lcom/qiyi/video/pages/category/lpt1;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->eVM:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->a(Lorg/qiyi/video/homepage/a/com1;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2, p3}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->a(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;Lcom/qiyi/video/pages/category/lpt1;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->deH:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->jnC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->eVT:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->jnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->eVT:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;->eVT:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2, p3}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->a(Landroid/view/View;Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;Lcom/qiyi/video/pages/category/lpt1;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public af(Landroid/view/ViewGroup;I)Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->ag(Landroid/view/ViewGroup;I)Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->qi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->qi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget v0, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->a(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->af(Landroid/view/ViewGroup;I)Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->a(Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter$CategoryTtemViewHolder;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->qi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->qi:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/category/BottomCategoryItemAdapter;->notifyDataSetChanged()V

    return-void
.end method
