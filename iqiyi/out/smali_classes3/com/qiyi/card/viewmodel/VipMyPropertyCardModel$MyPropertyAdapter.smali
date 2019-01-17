.class public Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mBList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private mBObj:Lorg/qiyi/basecore/card/model/item/_B;

.field private mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

.field private mContext:Landroid/content/Context;

.field private mOnItemClickListener:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$IOnItemClickListener;

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBObj:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBObj:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBList:Ljava/util/List;

    return-void
.end method

.method private getScreenWidth(Landroid/content/Context;)I
    .locals 2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->onBindViewHolder(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->mName:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->mValue:Landroid/widget/TextView;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/card/tool/CardMetaTools;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBObj:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mBList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1, v2, v3, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->DATA_TAG_RES_ID:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->TYPE_TAG_RES_ID:I

    const v2, -0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mOnItemClickListener:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$IOnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mOnItemClickListener:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$IOnItemClickListener;

    invoke-interface {v0, p1}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$IOnItemClickListener;->onItemClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_vip_my_property_item"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "vip_my_property_layout"

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x9

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v0, v1, v2}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->getItemCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->getItemCount()I

    move-result v3

    div-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public setOnItemClickListener(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$IOnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter;->mOnItemClickListener:Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$IOnItemClickListener;

    return-void
.end method
