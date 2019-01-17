.class public Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final dur:Lorg/qiyi/basecore/card/model/item/_B;

.field private hashCode:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->hashCode:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->hashCode:I

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)V
    .locals 7

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x3

    if-lt v2, v0, :cond_6

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_6
    if-ne v2, v6, :cond_8

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Z)V
    .locals 3

    const v2, 0x7f0208b0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->aHo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private aFe()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsl()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->valueOfwithDefault(Ljava/lang/String;)Lorg/qiyi/basecore/card/CardInternalNameEnum;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/qyplayercardview/model/nul;->dmG:[I

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/CardInternalNameEnum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    return v2

    :pswitch_0
    sget-object v3, Lorg/iqiyi/video/player/com3;->fIT:Lorg/iqiyi/video/player/com3;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_1
    sget-object v3, Lorg/iqiyi/video/player/com3;->fIU:Lorg/iqiyi/video/player/com3;

    if-eq v0, v3, :cond_4

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    if-ne v0, v3, :cond_2

    :cond_4
    move v2, v1

    goto :goto_0

    :pswitch_2
    sget-object v3, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-eq v0, v3, :cond_5

    sget-object v3, Lorg/iqiyi/video/player/com3;->fIV:Lorg/iqiyi/video/player/com3;

    if-ne v0, v3, :cond_2

    :cond_5
    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private aHo()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f09029c

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->aHo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object p3, p2

    :cond_3
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->hashCode:I

    invoke-static {p2, p3, v3}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private hd()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqs:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    const/4 v7, 0x0

    const v8, -0x1869f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    const-string/jumbo v0, "LandscapeCommonAlbumModel"

    const-string/jumbo v1, "current _B object is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->a(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_1
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :goto_2
    invoke-direct {p0, p2, v0, v1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->a(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->b(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->hashCode:I

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->aFe()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, p2, v0}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->a(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Z)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->aHo()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/lpt6;

    invoke-direct {v1, v7}, Lcom/iqiyi/qyplayercardview/h/lpt6;-><init>(Z)V

    iput-object p2, v1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, v1, Lcom/iqiyi/qyplayercardview/h/lpt6;->position:I

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpQ:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v0, v2, v1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v1, v0, v8}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :goto_4
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->hd()V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_4
    move v0, v7

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpg:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v1, v0, v8}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto :goto_4
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/model/nul;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/lpt6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->setIsModelDataChanged(Z)V

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt6;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/lpt6;->doJ:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;

    move-object v1, p2

    check-cast v1, Lcom/iqiyi/qyplayercardview/h/lpt6;

    iget v1, v1, Lcom/iqiyi/qyplayercardview/h/lpt6;->position:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->a(Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;->aHo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_landscape_common_album_model_download"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_landscape_common_album_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xf3

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
