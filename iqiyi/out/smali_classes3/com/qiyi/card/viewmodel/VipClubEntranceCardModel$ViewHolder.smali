.class public Lcom/qiyi/card/viewmodel/VipClubEntranceCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public hintText:Landroid/widget/TextView;

.field public img_club_entrance:Landroid/widget/ImageView;

.field public poster:Landroid/widget/ImageView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "poster"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipClubEntranceCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipClubEntranceCardModel$ViewHolder;->title:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_club_entrance"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipClubEntranceCardModel$ViewHolder;->img_club_entrance:Landroid/widget/ImageView;

    const-string/jumbo v0, "hintText"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipClubEntranceCardModel$ViewHolder;->hintText:Landroid/widget/TextView;

    :cond_0
    return-void
.end method
