.class public Lcom/qiyi/card/viewmodel/MyVipInfoCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 21

    invoke-super/range {p0 .. p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel;->mBList:Ljava/util/List;

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel;->mBList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserAvatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v6, v4, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v6, "button"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v4, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v7, "renew"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v7, v4, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v8, "growth"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v8, v4, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v9, "certificate"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v6, :cond_3

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mRenewButton:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mRenewButton:Landroid/widget/TextView;

    iget-object v10, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mRenewButton:Landroid/widget/TextView;

    new-instance v10, Lorg/qiyi/basecore/card/event/EventData;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v4, v6}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_3
    if-eqz v5, :cond_12

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mBuyVipImmediately:Landroid/widget/TextView;

    iget-object v9, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mBuyVipImmediately:Landroid/widget/TextView;

    new-instance v9, Lorg/qiyi/basecore/card/event/EventData;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4, v5}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v9}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_1
    if-eqz v7, :cond_4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mGrowthLayout:Landroid/widget/RelativeLayout;

    new-instance v6, Lorg/qiyi/basecore/card/event/EventData;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v7}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v5

    iget-object v6, v8, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v5

    new-instance v6, Lorg/qiyi/basecore/card/event/EventData;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v8}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_5
    iget-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "vip_icon"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "vip_txt"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v8, "start_value"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v9, "end_value"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v10, "is_vip"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v11, "growth_value"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v12, "vip_expired_icon"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v13, "vip_type"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v14, "annual_pay"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v15, "from_icon"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v16, "to_icon"

    invoke-interface/range {v15 .. v16}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    move-object/from16 v16, v0

    const-string/jumbo v17, "vip_icon_little"

    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    move-object/from16 v17, v0

    const-string/jumbo v18, "vip_code"

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_8

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_8

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserName:Landroid/widget/TextView;

    move-object/from16 v19, v0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/qiyi/basecore/card/model/unit/TEXT;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel;->bindMeta(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/widget/TextView;Lorg/qiyi/basecore/card/model/unit/TEXT;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    const-string/jumbo v6, ""

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    const-string/jumbo v6, "<<<"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, ">>>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "<<<"

    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ">>>"

    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserDeadline:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mExpired:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v4, v11}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mRenewButton:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserLevelPic:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v4, "vip_growth_value"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mGrowthTxt:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual {v4, v14}, Lcom/qiyi/card/MyVipProgressBar;->setFromIcon(Ljava/lang/String;)V

    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual {v4, v15}, Lcom/qiyi/card/MyVipProgressBar;->setToIcon(Ljava/lang/String;)V

    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "2"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipInfo:Landroid/widget/RelativeLayout;

    const-string/jumbo v5, "user_vip_diamonds_info_bg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mBuyVipImmediately:Landroid/widget/TextView;

    const-string/jumbo v5, "buy_vip_diamonds_bg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mBuyVipImmediately:Landroid/widget/TextView;

    const-string/jumbo v5, "#6f5838"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "my_vip_level_progress_bar_bg_s"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$300(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v4

    const-string/jumbo v5, "my_vip_diamonds_right_mark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$100(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    const-string/jumbo v5, "#9a866e"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    const-string/jumbo v5, "#6f5838"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string/jumbo v4, "1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mBuyVipImmediately:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "vip_club_click_text_1"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "2"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "my_vip_level_progress_bar_bg_s"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v5, "#b3ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setTextViewBackground(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v5, "#877662"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setTextViewColor(I)V

    :cond_f
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "1"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserLevelPic:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42740000    # 61.0f

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v5, 0x42000000    # 32.0f

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v6, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserLevelPic:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-le v8, v7, :cond_17

    sub-int v4, v8, v7

    :goto_4
    if-le v6, v7, :cond_18

    sub-int v5, v6, v7

    :goto_5
    if-lez v6, :cond_11

    if-nez v8, :cond_11

    move v4, v5

    :cond_11
    if-eqz v4, :cond_0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual {v6, v4, v7}, Lcom/qiyi/card/MyVipProgressBar;->setMaxAndStart(II)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setProgress(I)V

    invoke-static/range {p2 .. p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->access$400(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mBuyVipImmediately:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mBuyVipImmediately:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "vip_club_click_text_4"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "my_expired_vip_level_progress_bar_bg_s"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v5, "#dbcebf"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setTextViewBackground(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v5, "#877662"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setTextViewColor(I)V

    goto/16 :goto_3

    :cond_15
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "1"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "my_vip_level_progress_bar_bg_g"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v5, "#b3ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setTextViewBackground(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v5, "#b18f57"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setTextViewColor(I)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "my_expired_vip_level_progress_bar_bg_g"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v5, "#e6cea5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setTextViewBackground(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v5, "#b18f57"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyi/card/MyVipProgressBar;->setTextViewColor(I)V

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_my_vip_info"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x73

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
