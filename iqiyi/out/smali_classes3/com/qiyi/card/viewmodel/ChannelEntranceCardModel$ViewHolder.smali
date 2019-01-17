.class Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mTextArr:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;->mTextArr:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;->mTextArr:[Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string/jumbo v0, "channel_text_0"

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;->mTextArr:[Landroid/widget/TextView;

    const/4 v2, 0x1

    const-string/jumbo v0, "channel_text_1"

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;->mTextArr:[Landroid/widget/TextView;

    const/4 v2, 0x2

    const-string/jumbo v0, "channel_text_2"

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;->findViewById(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/ChannelEntranceCardModel$ViewHolder;->mTextArr:[Landroid/widget/TextView;

    return-object v0
.end method
