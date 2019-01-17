.class public Lorg/qiyi/video/mymain/nul;
.super Ljava/lang/Object;


# direct methods
.method public static E(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_1
    const-string/jumbo v0, "phone_my_main_icon_message"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "phone_my_main_icon_subscribe"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "phone_my_main_icon_collect"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "phone_my_main_icon_record"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "phone_qiyi_activity_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "phone_my_main_icon_vip"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "phone_my_main_icon_feedback"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "phone_qiyi_ad_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "phone_my_main_icon_settings"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "phone_my_main_icon_recruit"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "phone_qiyi_green_tail_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "phone_qiyi_top_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "phone_qiyi_videosqual_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "phone_qiyi_gusslike_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "phone_qiyi_gps_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "phone_qiyi_game_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "phone_qiyi_game_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_12
    const-string/jumbo v0, "phone_qiyi_movie_tickets"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_13
    const-string/jumbo v0, "phone_my_main_icon_gold"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_14
    const-string/jumbo v0, "phone_my_main_icon_friends"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_15
    const-string/jumbo v0, "phone_my_main_icon_upload"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_16
    const-string/jumbo v0, "phone_my_main_icon_scan"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_17
    const-string/jumbo v0, "phone_qiyi_movie_tickets"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_18
    const-string/jumbo v0, "phone_qiyi_ad_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_19
    const-string/jumbo v0, "phone_qiyi_qishow"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1a
    const-string/jumbo v0, "phone_qiyi_find_papaqi"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1b
    const-string/jumbo v0, "phone_my_main_icon_device"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1c
    const-string/jumbo v0, "phone_my_main_icon_downlaods"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1d
    const-string/jumbo v0, "phone_qiyi_paopao_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1e
    const-string/jumbo v0, "phone_qiyi_game_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1f
    const-string/jumbo v0, "phone_my_main_icon_remain"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_20
    const-string/jumbo v0, "phone_qiyi_reader_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_21
    const-string/jumbo v0, "phone_my_main_icon_skin"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_22
    const-string/jumbo v0, "phone_my_main_icon_region"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_23
    const-string/jumbo v0, "phone_my_main_icon_remain"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_24
    const-string/jumbo v0, "phone_my_main_icon_order"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_25
    const-string/jumbo v0, "phone_my_main_icon_aboutus"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_26
    const-string/jumbo v0, "phone_qiyi_comic"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_27
    const-string/jumbo v0, "phone_my_main_icon_help"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_28
    const-string/jumbo v0, "phone_my_main_icon_paopao_group"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_29
    const-string/jumbo v0, "phone_my_main_icon_trade_history"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2a
    const-string/jumbo v0, "phone_my_main_icon_recommend"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2b
    const-string/jumbo v0, "phone_my_main_icon_mygame"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2c
    const-string/jumbo v0, "phone_my_main_icon_game_show"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2d
    const-string/jumbo v0, "phone_qiyi_wo_icon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2e
    const-string/jumbo v0, "phone_my_main_icon_fragment"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2f
    const-string/jumbo v0, "phone_my_main_icon_coupon"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
