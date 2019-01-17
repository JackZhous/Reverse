.class public Lorg/qiyi/basecore/card/model/Card;
.super Lorg/qiyi/basecore/card/model/BaseCard;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_AD;",
            ">;"
        }
    .end annotation
.end field

.field public adType:Ljava/lang/String;

.field public ad_str:Ljava/lang/String;

.field public bItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field public banner_num:I

.field public bg_mode:Ljava/lang/String;

.field public bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

.field public card_shownum:I

.field public circleProp:Lorg/qiyi/basecore/card/model/item/CircleProp;

.field public transient commentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public curItem:Lorg/qiyi/basecore/card/model/item/_B;

.field public data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field public defaultSort:I

.field public dl_resList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extra_bItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field public feedData:Lorg/qiyi/basecore/card/model/item/_B;

.field public filterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;",
            ">;"
        }
    .end annotation
.end field

.field public float_index:Lorg/qiyi/basecore/card/model/block/Index;

.field public float_type:I

.field public has_banner:Z

.field public img_ratio:Ljava/lang/String;

.field public index:Lorg/qiyi/basecore/card/model/block/Index;

.field public is_cupid:Z

.field public kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

.field public transient kvpairsMap:Lorg/json/JSONObject;

.field private transient mCardDataMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

.field public meta_num:I

.field public meta_num_banner:I

.field public name:Ljava/lang/String;

.field public next_path:Ljava/lang/String;

.field public order:I

.field public page:Lorg/qiyi/basecore/card/model/Page;

.field public photoShapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public photoUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pingback_switch:Ljava/lang/String;

.field public pp:Ljava/lang/String;

.field public pp_ext:Lorg/json/JSONObject;

.field public propItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/PropItem;",
            ">;"
        }
    .end annotation
.end field

.field public selected_tags:Ljava/lang/String;

.field public show_all:I

.field public show_order:I

.field public sortItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/Sort;",
            ">;"
        }
    .end annotation
.end field

.field public statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

.field public style:Lorg/qiyi/basecore/card/model/unit/STYLE;

.field public tabIndex:Lorg/qiyi/basecore/card/model/block/TabIndex;

.field public tab_id:Ljava/lang/String;

.field public tabs_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public thumbnail_color:Ljava/lang/String;

.field public top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

.field public total_num:I

.field public tv_down:Ljava/lang/String;

.field public tv_up:Ljava/lang/String;

.field public userItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/card/model/BaseCard;-><init>()V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equalToCard(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdStr()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/model/Card;->is_cupid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->ad_str:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->ad_str:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->ad_str:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->mCardDataMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    return-object v0
.end method

.method public getCardFromType()Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;->ORIGINAL:Lorg/qiyi/basecore/card/model/BaseCard$CardFromType;

    return-object v0
.end method

.method public setCardDataMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/model/Card;->mCardDataMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Card: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", show_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sub_show_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", show_order = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    goto :goto_0
.end method
