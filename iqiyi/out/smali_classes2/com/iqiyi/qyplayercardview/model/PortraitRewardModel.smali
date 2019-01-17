.class public Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private card:Lorg/qiyi/basecore/card/model/Card;

.field private click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

.field private dur:Lorg/qiyi/basecore/card/model/item/_B;

.field private dyq:Ljava/lang/String;

.field private dyr:I

.field private dys:[Ljava/lang/String;

.field private dyt:Ljava/lang/String;

.field private final hashCode:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lcom/iqiyi/qyplayercardview/c/aux;I)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dys:[Ljava/lang/String;

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/c/bl;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/qyplayercardview/c/bl;

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->a(Lcom/iqiyi/qyplayercardview/c/bl;)V

    :cond_0
    iput p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->hashCode:I

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/c/bl;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/c/bl;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->d(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->p(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dyq:Ljava/lang/String;

    :cond_0
    if-le v2, v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->a(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->b(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const v6, 0x461c4000    # 10000.0f

    const/16 v5, 0x8

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyv:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050c7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0a191c

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-lez p4, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    if-lez v0, :cond_7

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    array-length v3, p2

    if-ge v0, v3, :cond_2

    aget-object v3, p2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    aget-object v3, v3, v0

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x2710

    if-ge p4, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyw:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const v0, 0xf4240

    if-ge p4, v0, :cond_5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "#.#"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v4, p4

    div-float/2addr v4, v6

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u4e07"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x5f5e100

    if-ge p4, v0, :cond_6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "#"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v4, p4

    div-float/2addr v4, v6

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u4e07"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "#.#"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v4, p4

    const v5, 0x4cbebc20    # 1.0E8f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u4ebf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    move v0, v1

    :goto_4
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3
.end method

.method private a(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;)V
    .locals 1

    iget v0, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->reward_total:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dyr:I

    return-void
.end method

.method private b(Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;)V
    .locals 6

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->reward_user:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dys:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "icon"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dys:[Ljava/lang/String;

    aput-object v3, v4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dyt:Ljava/lang/String;

    return-void
.end method

.method private p(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dys:[Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dyq:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dyr:I

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;[Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dyt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->card:Lorg/qiyi/basecore/card/model/Card;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->d(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v6

    const-string/jumbo v0, ""

    new-instance v0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->icon:Ljava/lang/String;

    iget-object v2, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->name:Ljava/lang/String;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->dur:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-class v3, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyx:Landroid/widget/Button;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_reward_card_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x117

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

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
