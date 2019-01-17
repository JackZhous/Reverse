.class public Lcom/iqiyi/video/ppq/camcorder/FilterUtil;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $SWITCH_TABLE$com$iqiyi$video$ppq$camcorder$CameraFilter:[I

.field private static lastPts:J


# direct methods
.method static synthetic $SWITCH_TABLE$com$iqiyi$video$ppq$camcorder$CameraFilter()[I
    .locals 3

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->$SWITCH_TABLE$com$iqiyi$video$ppq$camcorder$CameraFilter:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->values()[Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_71_01:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_19

    :goto_1
    :try_start_1
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_80S:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_18

    :goto_2
    :try_start_2
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_17

    :goto_3
    :try_start_3
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_16

    :goto_4
    :try_start_4
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BLACK_WHITE_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_15

    :goto_5
    :try_start_5
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_CLASSIC_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_14

    :goto_6
    :try_start_6
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_COOL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_13

    :goto_7
    :try_start_7
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_DEFAULT_COLOR:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_12

    :goto_8
    :try_start_8
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FILM:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_11

    :goto_9
    :try_start_9
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FLEET_TIME:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_10

    :goto_a
    :try_start_a
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FRESH_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_f

    :goto_b
    :try_start_b
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_HOPE_FOR_FLOWER:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_e

    :goto_c
    :try_start_c
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_JAPAN:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_d

    :goto_d
    :try_start_d
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_JAPAN_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_c

    :goto_e
    :try_start_e
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_LIGHT:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_b

    :goto_f
    :try_start_f
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_LIGHT_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_a

    :goto_10
    :try_start_10
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_9

    :goto_11
    :try_start_11
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_MENGPAI_VALENCIA:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_8

    :goto_12
    :try_start_12
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NATURE:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_7

    :goto_13
    :try_start_13
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_6

    :goto_14
    :try_start_14
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_HIGH:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_5

    :goto_15
    :try_start_15
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_LOW:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_4

    :goto_16
    :try_start_16
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SOFT_LIGHT:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_3

    :goto_17
    :try_start_17
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SWEET:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_2

    :goto_18
    :try_start_18
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SWEET_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_1

    :goto_19
    :try_start_19
    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_WHITEN:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_0

    :goto_1a
    sput-object v0, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->$SWITCH_TABLE$com$iqiyi$video$ppq$camcorder$CameraFilter:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1a

    :catch_1
    move-exception v1

    goto :goto_19

    :catch_2
    move-exception v1

    goto :goto_18

    :catch_3
    move-exception v1

    goto :goto_17

    :catch_4
    move-exception v1

    goto :goto_16

    :catch_5
    move-exception v1

    goto :goto_15

    :catch_6
    move-exception v1

    goto :goto_14

    :catch_7
    move-exception v1

    goto :goto_13

    :catch_8
    move-exception v1

    goto :goto_12

    :catch_9
    move-exception v1

    goto :goto_11

    :catch_a
    move-exception v1

    goto :goto_10

    :catch_b
    move-exception v1

    goto/16 :goto_f

    :catch_c
    move-exception v1

    goto/16 :goto_e

    :catch_d
    move-exception v1

    goto/16 :goto_d

    :catch_e
    move-exception v1

    goto/16 :goto_c

    :catch_f
    move-exception v1

    goto/16 :goto_b

    :catch_10
    move-exception v1

    goto/16 :goto_a

    :catch_11
    move-exception v1

    goto/16 :goto_9

    :catch_12
    move-exception v1

    goto/16 :goto_8

    :catch_13
    move-exception v1

    goto/16 :goto_7

    :catch_14
    move-exception v1

    goto/16 :goto_6

    :catch_15
    move-exception v1

    goto/16 :goto_5

    :catch_16
    move-exception v1

    goto/16 :goto_4

    :catch_17
    move-exception v1

    goto/16 :goto_3

    :catch_18
    move-exception v1

    goto/16 :goto_2

    :catch_19
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFfmpegPts(JJI)J
    .locals 4

    const/16 v0, 0x3e8

    div-int/2addr v0, p4

    int-to-long v0, v0

    div-long v0, p0, v0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    :cond_0
    return-wide v0
.end method

.method public static getFilterName(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/video/ppq/camcorder/FilterUtil;->$SWITCH_TABLE$com$iqiyi$video$ppq$camcorder$CameraFilter()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "ImagePortraitNormalEffect"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "ImageDefaultColorEffect"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "ImagePortraitCoolEffect"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "ImagePortraitJapanEffect"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "ImagePortraitLightEffect"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "ImagePortraitSweetEffect"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "ImagePortraitWhitenEffect"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "ImagePortraitBeautyEffect"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "ImagePortraitFilmEffect"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "ImagePortraitLomoEffect"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "ImagePortraitClassicLomoEffect"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "ImagePortrait80sEffect"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "ImagePortraitNatureEffect"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "ImagePortraitLight7_1Effect"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "ImagePortrait7_1__01Effect"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "ImagePortraitFleetTimeEffect"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "ImagePortraitFresh7_1Effect"

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "ImagePortraitSweet7_1Effect"

    goto :goto_0

    :pswitch_12
    const-string/jumbo v0, "ImagePortraitBeauty7_1Effect"

    goto :goto_0

    :pswitch_13
    const-string/jumbo v0, "ImagePortraitJapan7_1Effect"

    goto :goto_0

    :pswitch_14
    const-string/jumbo v0, "ImagePortraitCEO7_1Effect"

    goto :goto_0

    :pswitch_15
    const-string/jumbo v0, "ImageMengpaiValenciaEffect"

    goto :goto_0

    :pswitch_16
    const-string/jumbo v0, "ImageHopeForFlowersEffect"

    goto :goto_0

    :pswitch_17
    const-string/jumbo v0, "ImageSoftLightEffect"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static getFilteredImage(Landroid/graphics/Bitmap;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;I)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;-><init>(Ljava/lang/String;IILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setBeautyFilterLevel(I)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->getThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->release()V

    return-object v1
.end method

.method public static getFilteredImage(Landroid/graphics/Bitmap;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;III)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;-><init>(Ljava/lang/String;IILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setLiveMopiLevel(I)V

    invoke-virtual {v0, p3}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setLiveLightenLevel(I)V

    invoke-virtual {v0, p4}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setLiveContrastLevel(I)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->getThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->release()V

    return-object v1
.end method

.method public static getFilteredImage(Landroid/graphics/Bitmap;Lcom/iqiyi/video/ppq/camcorder/FilterParams;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;-><init>(Ljava/lang/String;IILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setFilterParams(Lcom/iqiyi/video/ppq/camcorder/FilterParams;)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->getThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->release()V

    return-object v1
.end method
