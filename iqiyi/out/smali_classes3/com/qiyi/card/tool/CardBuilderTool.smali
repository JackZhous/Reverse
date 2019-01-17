.class public Lcom/qiyi/card/tool/CardBuilderTool;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuilder(IILorg/qiyi/basecore/card/CardMode;Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :sswitch_0
    if-ne p2, v1, :cond_1

    invoke-static {p4}, Lcom/qiyi/card/builder/FocusGroupCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    invoke-static {p4}, Lcom/qiyi/card/builder/TextLinkCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-static {p4}, Lcom/qiyi/card/builder/BigImageWithHoriImagesCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    invoke-static {p4}, Lcom/qiyi/card/builder/BigImageWithVerticalImagesCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-eq p2, v1, :cond_5

    const/4 v1, 0x7

    if-ne p2, v1, :cond_6

    :cond_5
    invoke-static {p4}, Lcom/qiyi/card/builder/BigImageWithHoriImageListCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-ne p2, v4, :cond_7

    invoke-static {p4}, Lcom/qiyi/card/builder/LiveCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    if-ne p2, v1, :cond_8

    invoke-static {p4}, Lcom/qiyi/card/builder/HotspotCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne p2, v1, :cond_9

    invoke-static {p4}, Lcom/qiyi/card/builder/HorizontalTimeAxisCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/16 v1, 0xa

    if-ne p2, v1, :cond_a

    invoke-static {p4}, Lcom/qiyi/card/builder/VerticalTimeAxisCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/16 v1, 0xb

    if-ne p2, v1, :cond_b

    invoke-static {p4}, Lcom/qiyi/card/builder/ForeshowTimeAxisCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_b
    const/16 v1, 0xd

    if-ne p2, v1, :cond_c

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeVideoListCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_c
    const/16 v1, 0xf

    if-ne p2, v1, :cond_d

    invoke-static {p4}, Lcom/qiyi/card/builder/PlayListTopCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_d
    const/16 v1, 0xe

    if-ne p2, v1, :cond_e

    invoke-static {p4}, Lcom/qiyi/card/builder/LiveCenterChannelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_e
    const/16 v1, 0x10

    if-ne p2, v1, :cond_f

    invoke-static {p4}, Lcom/qiyi/card/builder/TwoVerticalTextCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_f
    const/16 v1, 0x11

    if-ne p2, v1, :cond_10

    invoke-static {p4}, Lcom/qiyi/card/builder/FreePageListCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto :goto_0

    :cond_10
    const/16 v1, 0x12

    if-ne p2, v1, :cond_11

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribedTextVideoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x13

    if-ne p2, v1, :cond_12

    invoke-static {p4}, Lcom/qiyi/card/builder/BigImageWithThreeHoriImagesCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x14

    if-ne p2, v1, :cond_13

    invoke-static {p4}, Lcom/qiyi/card/builder/ThreeTicketsType2CardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x15

    if-ne p2, v1, :cond_14

    invoke-static {p4}, Lcom/qiyi/card/builder/MusicExpressCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x19

    if-ne p2, v1, :cond_15

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeOnlineTipsCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x1b

    if-ne p2, v1, :cond_16

    invoke-static {p4}, Lcom/qiyi/card/builder/MovieBoxOfficeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x1c

    if-ne p2, v1, :cond_17

    invoke-static {p4}, Lcom/qiyi/card/builder/MovieBoxOfficeTicketsCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x1d

    if-ne p2, v1, :cond_18

    invoke-static {p4}, Lcom/qiyi/card/builder/MovieBoxOfficeTicketsSubCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x1e

    if-ne p2, v1, :cond_19

    invoke-static {p4}, Lcom/qiyi/card/builder/LiveCenterTvCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x1f

    if-ne p2, v1, :cond_1a

    invoke-static {p4}, Lcom/qiyi/card/builder/HoriImageLiveCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x20

    if-ne p2, v1, :cond_1b

    invoke-static {p4}, Lcom/qiyi/card/builder/LiveCenterTvDetailCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x16

    if-ne p2, v1, :cond_1c

    invoke-static {p4}, Lcom/qiyi/card/builder/ChannelListModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x21

    if-ne p2, v1, :cond_1d

    invoke-static {p4}, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x23

    if-eq p2, v1, :cond_1e

    const/16 v1, 0x24

    if-ne p2, v1, :cond_1f

    :cond_1e
    invoke-static {p4}, Lcom/qiyi/card/builder/ProgramListCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x27

    if-ne p2, v1, :cond_20

    invoke-static {p4}, Lcom/qiyi/card/builder/VideoInfoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x28

    if-ne p2, v1, :cond_21

    invoke-static {p4}, Lcom/qiyi/card/builder/ImageGalleryCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x29

    if-ne p2, v1, :cond_22

    invoke-static {p4}, Lcom/qiyi/card/builder/VipAbilityTabCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x2b

    if-ne p2, v1, :cond_23

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeVideoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x2c

    if-ne p2, v1, :cond_24

    invoke-static {p4}, Lcom/qiyi/card/builder/RecommentVideoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x2f

    if-eq p2, v1, :cond_25

    const/16 v1, 0x30

    if-ne p2, v1, :cond_26

    :cond_25
    invoke-static {p4}, Lcom/qiyi/card/builder/HotLiveNewPosterCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x31

    if-ne p2, v1, :cond_27

    invoke-static {p4}, Lcom/qiyi/card/builder/LocalSiteWeatherCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x32

    if-ne p2, v1, :cond_28

    invoke-static {p4}, Lcom/qiyi/card/builder/CarouselVideoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x33

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/TwoTextOneImgCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    if-ne p2, v1, :cond_29

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_29
    if-eq p2, v2, :cond_2a

    if-eq p2, v3, :cond_2a

    const/16 v1, 0x9

    if-ne p2, v1, :cond_2b

    :cond_2a
    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeUgcCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_2b
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2c

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeType4CardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_2c
    if-ne p2, v4, :cond_2d

    invoke-static {p4}, Lcom/qiyi/card/builder/BigHeadSubscribeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_2d
    const/4 v1, 0x7

    if-ne p2, v1, :cond_2e

    invoke-static {p4}, Lcom/qiyi/card/builder/MediumSpaceSubscribeBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x8

    if-ne p2, v1, :cond_2f

    invoke-static {p4}, Lcom/qiyi/card/builder/SimilarSubscribeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0xa

    if-ne p2, v1, :cond_30

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeUgcTagCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0xb

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/HotLiveNewHostInfoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    if-ne p2, v1, :cond_31

    invoke-static {p4}, Lcom/qiyi/card/builder/CharacterCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_31
    if-ne p2, v2, :cond_32

    invoke-static {p4}, Lcom/qiyi/card/builder/StarCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_32
    const/4 v1, 0x4

    if-ne p2, v1, :cond_33

    invoke-static {p4}, Lcom/qiyi/card/builder/RelatedStarsCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_33
    const/4 v1, 0x5

    if-ne p2, v1, :cond_34

    invoke-static {p4}, Lcom/qiyi/card/builder/StarQueryListCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_34
    if-ne p2, v4, :cond_35

    invoke-static {p4}, Lcom/qiyi/card/builder/StarRankTopThreeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_35
    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/StarRankItemCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    if-ne p2, v1, :cond_36

    invoke-static {p4}, Lcom/qiyi/card/builder/BusinessCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_36
    if-ne p2, v2, :cond_37

    invoke-static {p4}, Lcom/qiyi/card/builder/GameAndAppCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_37
    if-ne p2, v3, :cond_38

    invoke-static {p4}, Lcom/qiyi/card/builder/ThreeTicketsCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_38
    const/4 v1, 0x4

    if-ne p2, v1, :cond_39

    invoke-static {p4}, Lcom/qiyi/card/common/builder/GameAndAppType2CardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_39
    const/4 v1, 0x5

    if-ne p2, v1, :cond_3a

    invoke-static {p4}, Lcom/qiyi/card/builder/OneRowBusinessServiceCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3a
    if-ne p2, v4, :cond_3b

    invoke-static {p4}, Lcom/qiyi/card/common/builder/TextLoopCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3b
    const/4 v1, 0x7

    if-ne p2, v1, :cond_3c

    invoke-static {p4}, Lcom/qiyi/card/common/builder/ThreeSquareImagesCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3d

    invoke-static {p4}, Lcom/qiyi/card/builder/AdOneImageMoreTitleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3d
    const/16 v1, 0x9

    if-ne p2, v1, :cond_3e

    invoke-static {p4}, Lcom/qiyi/card/builder/AdOneImageMoreTitleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3e
    const/16 v1, 0xa

    if-ne p2, v1, :cond_3f

    invoke-static {p4}, Lcom/qiyi/card/builder/AdOneImageMoreTitleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3f
    const/16 v1, 0xb

    if-ne p2, v1, :cond_40

    invoke-static {p4}, Lcom/qiyi/card/builder/BigImageWithVerticalImagesCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_40
    const/16 v1, 0xd

    if-ne p2, v1, :cond_41

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeTopEntryCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_41
    const/16 v1, 0xe

    if-ne p2, v1, :cond_42

    invoke-static {p4}, Lcom/qiyi/card/builder/BusinessServiceCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_42
    const/16 v1, 0xf

    if-ne p2, v1, :cond_43

    invoke-static {p4}, Lcom/qiyi/card/builder/SpecialRecommendCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_43
    const/16 v1, 0x10

    if-ne p2, v1, :cond_44

    invoke-static {p4}, Lcom/qiyi/card/builder/HotChannelCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_44
    const/16 v1, 0x11

    if-ne p2, v1, :cond_45

    invoke-static {p4}, Lcom/qiyi/card/builder/OneButtonCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_45
    const/16 v1, 0x12

    if-ne p2, v1, :cond_46

    invoke-static {p4}, Lcom/qiyi/card/builder/TwoGameHoriCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0x13

    if-ne p2, v1, :cond_47

    invoke-static {p4}, Lcom/qiyi/card/builder/SignInCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_47
    const/16 v1, 0x14

    if-ne p2, v1, :cond_48

    invoke-static {p4}, Lcom/qiyi/card/builder/OneGameCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_48
    const/16 v1, 0x15

    if-ne p2, v1, :cond_49

    invoke-static {p4}, Lcom/qiyi/card/builder/MovieTicketBuyCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_49
    const/16 v1, 0x16

    if-ne p2, v1, :cond_4a

    invoke-static {p4}, Lcom/qiyi/card/builder/FourVerticalImageCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4a
    const/16 v1, 0x17

    if-ne p2, v1, :cond_4b

    invoke-static {p4}, Lcom/qiyi/card/builder/TwoHoriImages2CardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4b
    const/16 v1, 0x18

    if-ne p2, v1, :cond_4c

    invoke-static {p4}, Lcom/qiyi/card/builder/WalletTypeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4c
    const/16 v1, 0x1a

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/MovieBoxOfficeWithButtonCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    if-ne p2, v1, :cond_4d

    invoke-static {p4}, Lcom/qiyi/card/builder/HotLabelCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4d
    if-eq p2, v2, :cond_0

    if-eq p2, v3, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_4e

    invoke-static {p4}, Lcom/qiyi/card/builder/MovieHotWordCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4e
    const/4 v1, 0x5

    if-ne p2, v1, :cond_4f

    invoke-static {p4}, Lcom/qiyi/card/builder/FilterLeafGroupCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4f
    if-ne p2, v4, :cond_50

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchFilterLableGroupCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_50
    const/16 v1, 0x8

    if-ne p2, v1, :cond_51

    invoke-static {p4}, Lcom/qiyi/card/builder/GameLabelCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_51
    const/16 v1, 0x9

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/ChannelEntranceCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    if-ne p2, v1, :cond_52

    invoke-static {p4}, Lcom/qiyi/card/builder/AdBannerCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_52
    if-ne p2, v2, :cond_53

    invoke-static {p4}, Lcom/qiyi/card/builder/AdTicketWithPosterCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_53
    if-ne p2, v3, :cond_54

    invoke-static {p4}, Lcom/qiyi/card/builder/SingleGameCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_54
    const/4 v1, 0x4

    if-ne p2, v1, :cond_55

    invoke-static {p4}, Lcom/qiyi/card/builder/AdTicketWithDateCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_55
    const/4 v1, 0x5

    if-ne p2, v1, :cond_56

    invoke-static {p4}, Lcom/qiyi/card/builder/PopupActivityCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_56
    if-ne p2, v4, :cond_57

    invoke-static {p4}, Lcom/qiyi/card/builder/AdBanner2CardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_57
    const/4 v1, 0x7

    if-eq p2, v1, :cond_58

    const/16 v1, 0xa

    if-ne p2, v1, :cond_59

    :cond_58
    invoke-static {p4}, Lcom/qiyi/card/builder/AdBillboardCardBuiler;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_59
    const/16 v1, 0x8

    if-ne p2, v1, :cond_5a

    invoke-static {p4}, Lcom/qiyi/card/builder/OlympicPopupActivityCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5a
    const/16 v1, 0x9

    if-ne p2, v1, :cond_5b

    invoke-static {p4}, Lcom/qiyi/card/builder/AdTwoImagesCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5b
    const/16 v1, 0xb

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/AdFeedOneImageCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x7

    if-ne p2, v1, :cond_5c

    invoke-static {p4}, Lcom/qiyi/card/builder/WalletProjectCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5c
    const/16 v1, 0xb

    if-ne p2, v1, :cond_5d

    invoke-static {p4}, Lcom/qiyi/card/builder/PaopaoDateListCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5d
    const/16 v1, 0xc

    if-ne p2, v1, :cond_5e

    invoke-static {p4}, Lcom/qiyi/card/builder/RankDateListCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5e
    const/16 v1, 0xd

    if-ne p2, v1, :cond_5f

    invoke-static {p4}, Lcom/qiyi/card/builder/PaopaoDateListCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5f
    const/16 v1, 0xe

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/WalletCouponCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/CharacterCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/SpecialBannerCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    if-eq p2, v1, :cond_60

    const/4 v1, 0x5

    if-ne p2, v1, :cond_61

    :cond_60
    invoke-static {p4}, Lcom/qiyi/card/builder/JumpVipBuyPageCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_61
    if-ne p2, v2, :cond_62

    invoke-static {p4}, Lcom/qiyi/card/builder/ForeshowTitleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_62
    if-ne p2, v3, :cond_63

    invoke-static {p4}, Lcom/qiyi/card/builder/RunManPkSmallCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_63
    if-ne p2, v4, :cond_64

    invoke-static {p4}, Lcom/qiyi/card/builder/AbstractTipCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_64
    const/4 v1, 0x7

    if-eq p2, v1, :cond_65

    const/16 v1, 0xf

    if-ne p2, v1, :cond_66

    :cond_65
    invoke-static {p4}, Lcom/qiyi/card/builder/VipClubEntranceCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_66
    const/16 v1, 0x8

    if-eq p2, v1, :cond_67

    const/16 v1, 0x9

    if-ne p2, v1, :cond_68

    :cond_67
    invoke-static {p4}, Lcom/qiyi/card/builder/JumpLoginPageCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_68
    const/16 v1, 0xb

    if-ne p2, v1, :cond_69

    invoke-static {p4}, Lcom/qiyi/card/builder/CategorySubscribeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_69
    const/16 v1, 0xc

    if-ne p2, v1, :cond_6a

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeGuideCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_6a
    const/16 v1, 0xe

    if-ne p2, v1, :cond_6b

    invoke-static {p4}, Lcom/qiyi/card/builder/CancelSimilarSubscribeCardBuiler;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_6b
    const/16 v1, 0x10

    if-ne p2, v1, :cond_6c

    invoke-static {p4}, Lcom/qiyi/card/builder/ChangeLocalSiteCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_6c
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/NoticeLoopCardBuilder;->getInstance(Z)Lcom/qiyi/card/builder/NoticeLoopCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    if-ne p2, v1, :cond_6d

    invoke-static {p4}, Lcom/qiyi/card/builder/RunManRankStarCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_6d
    if-ne p2, v2, :cond_6e

    invoke-static {p4}, Lcom/qiyi/card/builder/RunManRankCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_6e
    if-ne p2, v3, :cond_6f

    invoke-static {p4}, Lcom/qiyi/card/builder/RunManPKCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_6f
    const/4 v1, 0x4

    if-ne p2, v1, :cond_70

    invoke-static {p4}, Lcom/qiyi/card/builder/OneHoriImageForMusicTopCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_70
    const/4 v1, 0x5

    if-ne p2, v1, :cond_71

    invoke-static {p4}, Lcom/qiyi/card/builder/ThreeHoriImageForMusicTopHistoryCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_71
    if-ne p2, v4, :cond_72

    invoke-static {p4}, Lcom/qiyi/card/builder/MusicTopFansCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_72
    const/4 v1, 0x7

    if-ne p2, v1, :cond_73

    invoke-static {p4}, Lcom/qiyi/card/builder/RunManRankNewCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_73
    const/16 v1, 0x8

    if-ne p2, v1, :cond_74

    invoke-static {p4}, Lcom/qiyi/card/builder/StarRankEntranceCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_74
    const/16 v1, 0x9

    if-ne p2, v1, :cond_75

    invoke-static {p4}, Lcom/qiyi/card/builder/StarRankEntranceBigAvatarCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_75
    const/16 v1, 0xa

    if-ne p2, v1, :cond_76

    invoke-static {p4}, Lcom/qiyi/card/builder/StarRankEntranceSmallAvatarCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_76
    const/16 v1, 0xb

    if-ne p2, v1, :cond_77

    invoke-static {p4}, Lcom/qiyi/card/builder/VoteRankCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_77
    const/16 v1, 0xc

    if-ne p2, v1, :cond_78

    invoke-static {p4}, Lcom/qiyi/card/builder/StarListTopThreeVoteCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_78
    const/16 v1, 0xd

    if-ne p2, v1, :cond_79

    invoke-static {p4}, Lcom/qiyi/card/builder/StarListOtherVoteCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_79
    const/16 v1, 0xe

    if-ne p2, v1, :cond_7a

    invoke-static {p4}, Lcom/qiyi/card/builder/OneHoriSmallImageVoteCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_7a
    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/StarEffactCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    if-ne p2, v1, :cond_7b

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchShortVideoSingleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_7b
    if-ne p2, v2, :cond_7c

    invoke-static {p4}, Lcom/qiyi/card/builder/EpisodeInfoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_7c
    if-ne p2, v3, :cond_7d

    invoke-static {p4}, Lcom/qiyi/card/builder/EpisodeListCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_7d
    const/4 v1, 0x4

    if-ne p2, v1, :cond_7e

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchVideoListCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_7e
    const/4 v1, 0x5

    if-ne p2, v1, :cond_7f

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchTimelineCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_7f
    if-ne p2, v4, :cond_80

    invoke-static {p4}, Lcom/qiyi/card/builder/RelatedQueryCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_80
    const/4 v1, 0x7

    if-ne p2, v1, :cond_81

    invoke-static {p4}, Lcom/qiyi/card/builder/LiveTvCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_81
    const/16 v1, 0x9

    if-ne p2, v1, :cond_82

    invoke-static {p4}, Lcom/qiyi/card/builder/StarType2CardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_82
    const/16 v1, 0xa

    if-ne p2, v1, :cond_83

    invoke-static {p4}, Lcom/qiyi/card/builder/StarWorksCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_83
    const/16 v1, 0xb

    if-ne p2, v1, :cond_84

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchEpisodeTextCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_84
    const/16 v1, 0xc

    if-ne p2, v1, :cond_85

    invoke-static {p4}, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_85
    const/16 v1, 0xd

    if-ne p2, v1, :cond_86

    invoke-static {p4}, Lcom/qiyi/card/builder/StarType3CardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_86
    const/16 v1, 0xe

    if-ne p2, v1, :cond_87

    invoke-static {p4}, Lcom/qiyi/card/builder/OlympicScheduleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_87
    const/16 v1, 0xf

    if-ne p2, v1, :cond_88

    invoke-static {p4}, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_88
    const/16 v1, 0x10

    if-ne p2, v1, :cond_89

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchFilterLeafGroupCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_89
    const/16 v1, 0x11

    if-ne p2, v1, :cond_8a

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchStarRelationMapCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_8a
    const/16 v1, 0x12

    if-ne p2, v1, :cond_8b

    invoke-static {p4}, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_8b
    const/16 v1, 0x13

    if-ne p2, v1, :cond_8c

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchTopicCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_8c
    const/16 v1, 0x14

    if-ne p2, v1, :cond_8d

    invoke-static {p4}, Lcom/qiyi/card/builder/UniversalSearchCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_8d
    const/16 v1, 0x15

    if-ne p2, v1, :cond_8e

    invoke-static {p4}, Lcom/qiyi/card/builder/HotEventCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_8e
    const/16 v1, 0x16

    if-ne p2, v1, :cond_8f

    invoke-static {p4}, Lcom/qiyi/card/builder/GameCircleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_8f
    const/16 v1, 0x17

    if-ne p2, v1, :cond_90

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchGameFeedCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_90
    const/16 v1, 0x18

    if-ne p2, v1, :cond_91

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchLiveCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_91
    const/16 v1, 0x19

    if-ne p2, v1, :cond_92

    invoke-static {p4}, Lcom/qiyi/card/builder/OneBoxCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_92
    const/16 v1, 0x1a

    if-ne p2, v1, :cond_93

    invoke-static {p4}, Lcom/qiyi/card/builder/StarHotInfoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_93
    const/16 v1, 0x1b

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/HorizontalHotInfoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    if-ne p2, v2, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/SlimFocusGroupCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    if-ne p2, v1, :cond_94

    invoke-static {p4}, Lcom/qiyi/card/builder/PayPackagePriceCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_94
    if-ne p2, v2, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    if-ne p2, v1, :cond_95

    invoke-static {p4}, Lcom/qiyi/card/builder/VipSignModeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_95
    if-ne p2, v2, :cond_96

    invoke-static {p4}, Lcom/qiyi/card/builder/VipClubMessageCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_96
    if-ne p2, v3, :cond_97

    invoke-static {p4}, Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_97
    const/4 v1, 0x5

    if-ne p2, v1, :cond_98

    invoke-static {p4}, Lcom/qiyi/card/builder/StarSkinCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_98
    const/4 v1, 0x4

    if-ne p2, v1, :cond_99

    invoke-static {p4}, Lcom/qiyi/card/builder/VipclubCoperationCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_99
    if-ne p2, v4, :cond_9a

    invoke-static {p4}, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_9a
    const/4 v1, 0x7

    if-ne p2, v1, :cond_9b

    invoke-static {p4}, Lcom/qiyi/card/builder/MyVipInfoCardBuilder;->getInstance(Z)Lcom/qiyi/card/builder/MyVipInfoCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_9b
    const/16 v1, 0x9

    if-ne p2, v1, :cond_9c

    invoke-static {p4}, Lcom/qiyi/card/builder/VipMyPropertyCardBuilder;->getInstance(Z)Lcom/qiyi/card/builder/VipMyPropertyCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_9c
    const/16 v1, 0xa

    if-ne p2, v1, :cond_9d

    invoke-static {p4}, Lcom/qiyi/card/builder/FourHoriImageWithTopicCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_9d
    const/16 v1, 0xb

    if-ne p2, v1, :cond_9e

    invoke-static {p4}, Lcom/qiyi/card/builder/HorizontalScrollCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_9e
    const/16 v1, 0xc

    if-ne p2, v1, :cond_9f

    invoke-static {p4}, Lcom/qiyi/card/builder/VipTaskCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_9f
    const/16 v1, 0xd

    if-ne p2, v1, :cond_a0

    invoke-static {p4}, Lcom/qiyi/card/builder/VipPromotionCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a0
    const/16 v1, 0xe

    if-ne p2, v1, :cond_a1

    invoke-static {p4}, Lcom/qiyi/card/builder/VipActivityCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a1
    const/16 v1, 0xf

    if-ne p2, v1, :cond_a2

    invoke-static {p4}, Lcom/qiyi/card/builder/MyTennisVipInfoCardBuilder;->getInstance(Z)Lcom/qiyi/card/builder/MyTennisVipInfoCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a2
    const/16 v1, 0x11

    if-eq p2, v1, :cond_a3

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    :cond_a3
    invoke-static {p4}, Lcom/qiyi/card/builder/VipTransactionRecordCardBuilder;->getInstance(Z)Lcom/qiyi/card/builder/VipTransactionRecordCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f
    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/AbstractCommentCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    if-ne p2, v1, :cond_a4

    invoke-static {p4}, Lcom/qiyi/card/builder/RelatedSearchTabCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a4
    if-ne p2, v2, :cond_a5

    invoke-static {p4}, Lcom/qiyi/card/builder/OlympicTabCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a5
    if-ne p2, v3, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/SearchActorTabCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const/4 v1, 0x4

    if-ne p2, v1, :cond_a6

    invoke-static {p4}, Lcom/qiyi/card/builder/PaopaoSearchCardModelBuilder;->getInstance(Z)Lcom/qiyi/card/builder/PaopaoSearchCardModelBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a6
    if-ne p2, v2, :cond_a7

    invoke-static {p4}, Lcom/qiyi/card/builder/StarListTopThreeCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a7
    const/4 v1, 0x5

    if-ne p2, v1, :cond_a8

    invoke-static {p4}, Lcom/qiyi/card/builder/StarListOtherCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a8
    const/4 v1, 0x7

    if-ne p2, v1, :cond_a9

    invoke-static {p4}, Lcom/qiyi/card/builder/StarRankRuleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_a9
    if-ne p2, v4, :cond_aa

    invoke-static {p4}, Lcom/qiyi/card/builder/PaopaoDateListCardModelBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_aa
    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/StarPotentialCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    if-ne p2, v2, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/RecentHotVideoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_13
    if-ne p2, v1, :cond_ab

    invoke-static {p4}, Lcom/qiyi/card/builder/GoodsOrderCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_ab
    if-ne p2, v3, :cond_ac

    invoke-static {p4}, Lcom/qiyi/card/builder/MovieTicketOrderCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_ac
    if-ne p2, v2, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/VipPaymentOrderCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_14
    if-ne p2, v1, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/PlayStampsCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_15
    if-ne p2, v1, :cond_ad

    invoke-static {p4}, Lcom/qiyi/card/builder/OlympicScheduleCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_ad
    if-ne p2, v2, :cond_ae

    invoke-static {p4}, Lcom/qiyi/card/builder/MedalTableCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_ae
    if-ne p2, v3, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/MedalTableBarCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_16
    if-ne p2, v2, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/FilmBoxOfficeInfoCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_17
    if-ne p2, v1, :cond_af

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeTipsOneMoiveCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_af
    if-ne p2, v2, :cond_0

    invoke-static {p4}, Lcom/qiyi/card/builder/SubscribeTipsThreeMoivesCardBuilder;->getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6d -> :sswitch_8
        0x6e -> :sswitch_9
        0x70 -> :sswitch_a
        0x71 -> :sswitch_b
        0x72 -> :sswitch_d
        0x73 -> :sswitch_e
        0x74 -> :sswitch_c
        0x75 -> :sswitch_f
        0x76 -> :sswitch_10
        0x77 -> :sswitch_12
        0x78 -> :sswitch_13
        0x79 -> :sswitch_14
        0x7a -> :sswitch_15
        0x190 -> :sswitch_16
        0x32f -> :sswitch_11
        0x386 -> :sswitch_17
    .end sparse-switch
.end method
