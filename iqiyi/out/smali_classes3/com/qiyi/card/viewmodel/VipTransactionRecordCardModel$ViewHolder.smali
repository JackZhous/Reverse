.class public Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private arrow:Landroid/widget/ImageView;

.field private container:Landroid/view/View;

.field private description:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "arrow"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    const-string/jumbo v0, "description"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->description:Landroid/widget/TextView;

    const-string/jumbo v0, "container"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->container:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipTransactionRecordCardModel$ViewHolder;->container:Landroid/view/View;

    return-object v0
.end method
