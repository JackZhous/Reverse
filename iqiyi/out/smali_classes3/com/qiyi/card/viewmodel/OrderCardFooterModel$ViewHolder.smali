.class public Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public btnLayout:Landroid/view/View;

.field public button1:Landroid/widget/TextView;

.field public button2:Landroid/widget/TextView;

.field public button3:Landroid/widget/TextView;

.field public button4:Landroid/widget/TextView;

.field public meta1:Landroid/widget/TextView;

.field public meta2:Landroid/widget/TextView;

.field public meta3:Landroid/widget/TextView;

.field public meta4:Landroid/widget/TextView;

.field public meta5:Landroid/widget/TextView;

.field public metaLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "button_container"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->btnLayout:Landroid/view/View;

    const-string/jumbo v0, "meta_container"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->metaLayout:Landroid/view/View;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button1:Landroid/widget/TextView;

    const-string/jumbo v0, "button2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button2:Landroid/widget/TextView;

    const-string/jumbo v0, "button3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button3:Landroid/widget/TextView;

    const-string/jumbo v0, "button4"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->button4:Landroid/widget/TextView;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->meta3:Landroid/widget/TextView;

    const-string/jumbo v0, "meta4"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->meta4:Landroid/widget/TextView;

    const-string/jumbo v0, "meta5"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OrderCardFooterModel$ViewHolder;->meta5:Landroid/widget/TextView;

    return-void
.end method
