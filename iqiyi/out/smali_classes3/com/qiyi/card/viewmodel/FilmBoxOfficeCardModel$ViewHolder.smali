.class Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private final mDivider0:Landroid/view/View;

.field private final mDivider1:Landroid/view/View;

.field private final mMetaNum0:Landroid/widget/TextView;

.field private final mMetaNum1:Landroid/widget/TextView;

.field private final mMetaNum2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "box_office_meta0"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mMetaNum0:Landroid/widget/TextView;

    const-string/jumbo v0, "box_office_meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mMetaNum1:Landroid/widget/TextView;

    const-string/jumbo v0, "box_office_meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mMetaNum2:Landroid/widget/TextView;

    const-string/jumbo v0, "box_office_divider0"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mDivider0:Landroid/view/View;

    const-string/jumbo v0, "box_office_divider1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mDivider1:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mMetaNum0:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mMetaNum1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mMetaNum2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mDivider0:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FilmBoxOfficeCardModel$ViewHolder;->mDivider1:Landroid/view/View;

    return-object v0
.end method
