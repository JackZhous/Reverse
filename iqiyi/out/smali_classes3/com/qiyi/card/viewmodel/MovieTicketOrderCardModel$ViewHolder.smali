.class public Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public meta1:Landroid/widget/TextView;

.field public meta2:Landroid/widget/TextView;

.field public meta3:Landroid/widget/TextView;

.field public poster:Landroid/widget/ImageView;

.field public ticket_fee:Landroid/widget/TextView;

.field public ticket_num:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "ticket_fee"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->ticket_fee:Landroid/widget/TextView;

    const-string/jumbo v0, "ticket_num"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->ticket_num:Landroid/widget/TextView;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel$ViewHolder;->meta3:Landroid/widget/TextView;

    return-void
.end method
