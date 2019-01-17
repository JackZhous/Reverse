.class public Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;
.super Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;


# instance fields
.field private subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, v5}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    new-array v0, v5, [Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    add-int/lit8 v0, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "layout_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    new-instance v4, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    invoke-direct {v4}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;-><init>()V

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v3, v3, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$202(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v4, "poster"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v3, v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$102(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;Lorg/qiyi/basecore/widget/QiyiDraweeView;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v4, "meta_title1"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$302(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v4, "sub_title1"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$402(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v4, "sub_title2"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$502(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$200(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string/jumbo v4, "button"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$602(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setMaxWidth(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;)[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel$SubViewHolder;

    return-object v0
.end method


# virtual methods
.method public reBindModel(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel;

    invoke-virtual {v0, p5}, Lcom/qiyi/card/common/viewmodel/GameAndAppCardModel;->containPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_0
    return-void
.end method
