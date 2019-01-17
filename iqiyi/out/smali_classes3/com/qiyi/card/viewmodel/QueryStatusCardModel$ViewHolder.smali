.class Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public data_error:Landroid/view/View;

.field public loading:Landroid/view/View;

.field public net_error:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "layout_loading"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->loading:Landroid/view/View;

    const-string/jumbo v0, "layout_net_error"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->net_error:Landroid/view/View;

    const-string/jumbo v0, "layout_data_error"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$ViewHolder;->data_error:Landroid/view/View;

    return-void
.end method
