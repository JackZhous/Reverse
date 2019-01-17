.class public Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dur:Lorg/qiyi/basecore/card/model/item/_B;

.field private hashCode:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->hashCode:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->hashCode:I

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-lt v1, v6, :cond_3

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v3, "education_plan_old_price"

    invoke-direct {p0, v0, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_3
    if-lt v1, v5, :cond_4

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v3, "education_plan_discount_price"

    invoke-direct {p0, v0, v3}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->f(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private a(Lorg/iqiyi/video/mode/com6;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    const-string/jumbo v2, ""

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    :goto_1
    iput-object v1, p1, Lorg/iqiyi/video/mode/com6;->rpage:Ljava/lang/String;

    iput-object v4, p1, Lorg/iqiyi/video/mode/com6;->block:Ljava/lang/String;

    iput-object v0, p1, Lorg/iqiyi/video/mode/com6;->rseat:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string/jumbo v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    rem-int/lit8 v3, v1, 0x64

    if-nez v3, :cond_1

    invoke-static {p2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v4, "0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-string/jumbo v1, "PortraitEducationPlanPriceModel"

    const-string/jumbo v2, "current price isn\'t a number"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PortraitEducationPlanPriceModel"

    const-string/jumbo v1, "current _B object is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)V

    new-instance v0, Lorg/iqiyi/video/mode/com6;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com6;-><init>()V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/mode/com6;->albumId:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->hashCode:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/y/com6;->aa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/iqiyi/video/mode/com6;->fc:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->pid:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/com6;->pid:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->member_service_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/iqiyi/video/mode/com6;->fGw:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->a(Lorg/iqiyi/video/mode/com6;)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqp:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-virtual {p2, v1, v2, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v2, -0x1869f

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_educatrion_plan_price_model_new"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xf0

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanPriceModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
