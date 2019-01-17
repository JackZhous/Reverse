.class public Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static height:I

.field private static padding:I


# instance fields
.field private colorId:I

.field private listener:Landroid/view/View$OnClickListener;

.field private mLeafList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/unit/FilterLeaf;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

.field private modelViewHolder:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

.field private selectView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->padding:I

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->height:I

    return-void
.end method

.method constructor <init>(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->colorId:I

    iget v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->colorId:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "card_search_text_color"

    invoke-virtual {p3, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->colorId:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setDataViewModel(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setDataViewModel(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->selectView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->model:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->modelViewHolder:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    return-object v0
.end method

.method private setDataViewModel(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->model:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-static {p1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->access$100(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->mLeafList:Ljava/util/List;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->modelViewHolder:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$ViewHolder;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->mLeafList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->mLeafList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method getSelectPosition()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->mLeafList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->mLeafList:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->model:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-static {v2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->access$200(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->onBindViewHolder(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;I)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->mLeafList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;->textView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->colorId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->font_color:Ljava/lang/String;

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v2, p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;->textView:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;

    invoke-direct {v1, p0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter$1;-><init>(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;)V

    iput-object v1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->listener:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->model:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->access$200(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->defaultSelected:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->model:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->access$200(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->model:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-static {v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->access$200(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setSelectedViewItem(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setSelectFilterLeaf(Lorg/qiyi/basecore/card/model/unit/FilterLeaf;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setSelectedViewItem(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02118c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    sget v3, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->height:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->padding:I

    sget v3, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->padding:I

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->colorId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;

    invoke-direct {v1, v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object v1
.end method

.method public setSelectFilterLeaf(Lorg/qiyi/basecore/card/model/unit/FilterLeaf;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->model:Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-static {v0, p1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->access$202(Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;Lorg/qiyi/basecore/card/model/unit/FilterLeaf;)Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    return-void
.end method

.method public setSelectedViewItem(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setSelectedViewItem(Landroid/widget/TextView;Z)V

    return-void
.end method

.method setSelectedViewItem(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->selectView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->selectView:Landroid/widget/TextView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->selectView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iput-object p1, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->selectView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->selectView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
