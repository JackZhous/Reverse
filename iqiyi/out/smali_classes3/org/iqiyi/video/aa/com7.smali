.class public Lorg/iqiyi/video/aa/com7;
.super Ljava/lang/Object;


# static fields
.field private static final gpZ:[Ljava/lang/String;


# instance fields
.field private gqa:Z

.field private hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/aa/com7;->gpZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/aa/com7;->gqa:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    iput p1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    return-void
.end method

.method private R(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 36

    const-string/jumbo v2, "qiyippsplay"

    const-string/jumbo v3, "\u5916\u90e8\u8c03\u8d77"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u5916\u90e8\u8c03\u8d77 data = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v2, "identifier"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string/jumbo v2, "cid"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "aid"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "tvid"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "ctype"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "_pc"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "to"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "from_sub_type"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "offline"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "stream"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v2, "progress"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v2, "rotation"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v2, "h5_url"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v2, "offline_local_url"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v2, "offline_text"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v2, "order"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v2, "xx"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v2, "ad_len"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v2, "ad_play"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v2, "cupid_token"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v2, "auth_cookie"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v2, "feedback_broadCast"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v2, "need_background"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v2, "video_type"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v2, "content"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v2, "deeplink"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "action"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v3, "package"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v3, "sid"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v3, "down"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v3, "offset"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v35, "qymobile"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v35, Lorg/iqiyi/video/mode/com5;

    invoke-direct/range {v35 .. v35}, Lorg/iqiyi/video/mode/com5;-><init>()V

    const/16 v4, 0x1b

    move-object/from16 v0, v35

    iput v4, v0, Lorg/iqiyi/video/mode/com5;->fromType:I

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    move-object/from16 v0, v35

    iput v4, v0, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v5

    const/4 v12, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v12

    invoke-virtual {v5, v12}, Lorg/iqiyi/video/player/aw;->Bd(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v12

    invoke-virtual {v5, v12}, Lorg/iqiyi/video/player/aw;->Bb(I)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lorg/iqiyi/video/player/aw;->Hf(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/iqiyi/video/player/aw;->Hi(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v5

    const/4 v12, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v12}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v12

    invoke-virtual {v5, v12}, Lorg/iqiyi/video/player/aw;->Bc(I)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->AS(I)V

    :goto_1
    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v0, v30

    invoke-virtual {v4, v2, v0}, Lorg/qiyi/context/a/aux;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    move-object/from16 v0, v31

    invoke-virtual {v4, v2, v0}, Lorg/qiyi/context/a/aux;->dX(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    move-object/from16 v0, v32

    invoke-virtual {v4, v2, v0}, Lorg/qiyi/context/a/aux;->dW(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v5}, Lorg/iqiyi/video/mode/com3;-><init>()V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Lorg/iqiyi/video/mode/com3;->GM(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/iqiyi/video/mode/com3;->setPlayAddr(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lorg/iqiyi/video/mode/com3;->setVideoName(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->Bd(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    :goto_2
    const/4 v2, 0x1

    if-eq v2, v4, :cond_4

    const/4 v2, 0x2

    if-ne v2, v4, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/nul;->fqc:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->pK(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/player/aw;->Hh(Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v5, v0}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v2

    float-to-long v2, v2

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-gtz v7, :cond_5

    const/4 v2, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v2

    float-to-long v2, v2

    :cond_5
    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    invoke-virtual {v5, v2, v3}, Lorg/iqiyi/video/mode/com3;->hz(J)V

    :cond_6
    const/4 v2, 0x2

    if-ne v2, v4, :cond_9

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/player/aw;->AR(I)V

    const/4 v2, -0x1

    invoke-static {v15, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/player/aw;->AV(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->AX(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->AY(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->AW(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/player/aw;->Hg(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v13, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_8

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_9

    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/iqiyi/video/aa/com9;->Jd(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/iqiyi/video/aa/com7;->gqa:Z

    :cond_9
    move v3, v4

    move-object v2, v5

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto/16 :goto_1

    :cond_e
    new-instance v2, Lorg/iqiyi/video/mode/prn;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/prn;-><init>()V

    iput-object v8, v2, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v2, Lorg/iqiyi/video/mode/prn;->_cid:I

    invoke-static {v11}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lorg/iqiyi/video/mode/prn;->_pc:I

    :cond_f
    invoke-static {v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v2, Lorg/iqiyi/video/mode/prn;->ctype:I

    :cond_10
    invoke-virtual {v5, v2}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/prn;)V

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lorg/iqiyi/video/mode/com3;->zU(I)V

    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/com6;->fqY:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    :goto_4
    new-instance v3, Lorg/iqiyi/video/mode/com7;

    invoke-direct {v3}, Lorg/iqiyi/video/mode/com7;-><init>()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iput-object v9, v3, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v18

    iput-object v0, v3, Lorg/iqiyi/video/mode/com7;->web_url:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    iput v4, v3, Lorg/iqiyi/video/mode/com7;->_od:I

    invoke-virtual {v5, v3}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/com7;)V

    move v4, v2

    goto/16 :goto_2

    :cond_14
    move v2, v3

    goto :goto_4

    :cond_15
    move-object v2, v4

    goto/16 :goto_3
.end method

.method private S(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string/jumbo v2, "qiyippsplay"

    const-string/jumbo v3, "\u7edf\u4e00schema"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v3, "qiyippsplay"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u7edf\u4e00schema data = "

    aput-object v5, v4, v1

    const-string/jumbo v5, "reg_key"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "reg_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "reg_key"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "biz_params"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "biz_params"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "biz_statistics"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "fv="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyi/card/common/tool/AdCupidTrackingUtils;->setLocalAdFv(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "iqiyi://mobile/player?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&identifier=qymobile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lorg/iqiyi/video/aa/com7;->R(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private T(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 25

    const-string/jumbo v2, "qiyippsplay"

    const-string/jumbo v3, "\u7edf\u4e00schema"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u7edf\u4e00schema data = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "iqiyi"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "mobile"

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "/player"

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "cid"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "aid"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "tvid"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "ctype"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "_pc"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "to"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "from_sub_type"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v2, "subtype"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string/jumbo v3, "video_type"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "progress"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "rotation"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "h5_url"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "offline_local_url"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "offline_text"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v3, "auth_cookie"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "content"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v3, "deeplink"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    const-string/jumbo v3, "action"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string/jumbo v19, "package"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "sid"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, "segment_video"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v4, 0x0

    new-instance v22, Lorg/iqiyi/video/mode/com5;

    invoke-direct/range {v22 .. v22}, Lorg/iqiyi/video/mode/com5;-><init>()V

    const/16 v23, 0x1b

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lorg/iqiyi/video/mode/com5;->fromType:I

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v10, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v10

    move-object/from16 v0, p0

    iget v0, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v23

    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-static {v13, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v13

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Lorg/iqiyi/video/player/aw;->Bd(I)V

    move-object/from16 v0, p0

    iget v13, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v13}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v13

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lorg/iqiyi/video/player/aw;->Bb(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/iqiyi/video/player/aw;->Hi(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v10, v2, :cond_c

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lorg/iqiyi/video/player/aw;->AS(I)V

    :goto_1
    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/context/a/aux;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/context/a/aux;->dX(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/context/a/aux;->dW(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    new-instance v3, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v3}, Lorg/iqiyi/video/mode/com3;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/com3;->GM(Ljava/lang/String;)V

    const-string/jumbo v2, "playsource"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3, v15}, Lorg/iqiyi/video/mode/com3;->setPlayAddr(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/com3;->setVideoName(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/iqiyi/video/player/aw;->Bd(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    :cond_7
    :goto_2
    const/4 v4, 0x1

    if-eq v4, v2, :cond_8

    const/4 v4, 0x2

    if-ne v4, v2, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/nul;->fqc:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->pK(Z)V

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/iqiyi/video/player/aw;->Hh(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toFloat(Ljava/lang/Object;F)F

    move-result v4

    float-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lorg/iqiyi/video/mode/com3;->hz(J)V

    :cond_9
    const-string/jumbo v4, "1"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "cut_video=1"

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/mode/com3;->GL(Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    :cond_b
    move-object v2, v3

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x2

    if-ne v10, v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x3

    if-ne v10, v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto/16 :goto_1

    :cond_f
    new-instance v2, Lorg/iqiyi/video/mode/prn;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/prn;-><init>()V

    iput-object v6, v2, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v13

    iput v13, v2, Lorg/iqiyi/video/mode/prn;->_cid:I

    invoke-static {v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lorg/iqiyi/video/mode/prn;->_pc:I

    :cond_10
    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v8

    iput v8, v2, Lorg/iqiyi/video/mode/prn;->ctype:I

    :cond_11
    invoke-virtual {v3, v2}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/prn;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_12
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/com6;->fqY:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    :goto_3
    new-instance v4, Lorg/iqiyi/video/mode/com7;

    invoke-direct {v4}, Lorg/iqiyi/video/mode/com7;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    iput-object v7, v4, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    :cond_13
    iput-object v14, v4, Lorg/iqiyi/video/mode/com7;->web_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/com7;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/mode/com3;->zU(I)V

    :cond_14
    invoke-static {v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/mode/com3;->setPlaySource(I)V

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    move v2, v4

    goto :goto_3
.end method

.method private a(Landroid/app/Activity;Lorg/iqiyi/video/mode/nul;Landroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lorg/iqiyi/video/mode/nul;->GI(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lorg/iqiyi/video/mode/nul;->GH(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lorg/iqiyi/video/mode/nul;Landroid/net/Uri;)V
    .locals 6

    const-string/jumbo v0, "detail_name"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "his_time"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "play_url"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, "+"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "playUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/mode/nul;->GH(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/iqiyi/video/mode/nul;->GI(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/mode/nul;->zS(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private aI(Landroid/app/Activity;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "qiyippsplay"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u5916\u90e8\u8c03\u8d77"

    aput-object v4, v3, v1

    const-string/jumbo v4, "\u68c0\u67e5\u5230\u5916\u90e8\u6570\u636e\u64ad\u4e0d\u5408\u6cd5\uff0c\u5173\u95ed\u64ad\u653e\u5668\uff0c\u8df3\u8f6c\u5230\u9996\u9875"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/aa/com7;->bQT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/iqiyi/video/aa/com7;->bQU()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "KEY_INTENT_LOCAL_DATA"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v5, "com.qiyi.video"

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {p1, v0, v4, v1}, Lorg/iqiyi/video/y/com6;->a(Landroid/app/Activity;ILandroid/content/Intent;I)Z

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.qiyivideo.startplayerfromThirdEntrance"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "identifier"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mp4activity_start_key_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private bQT()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "CLIENT_TYPE"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "org.qiyi.android.video.MAIN"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "org.qiyi.android.video.pad.MAIN"

    goto :goto_0
.end method

.method private bQU()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "org.qiyi.android.video.MainActivity"

    return-object v0
.end method

.method private c(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.qiyivideo.startplayerfromhtmlweixin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "identifier"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mp4activity_start_key_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.qiyivideo.startplayerfromhtmlweixin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "identifier"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "mp4activity_start_key_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private i(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "EXTRA_NAME_FORSTATISTICS"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v2, v0, Lorg/iqiyi/video/mode/com3;

    if-eqz v2, :cond_12

    check-cast v0, Lorg/iqiyi/video/mode/com3;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byL()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byN()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->AP(I)V

    :cond_2
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v2

    iget v2, v2, Lorg/iqiyi/video/mode/com5;->fromType:I

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v3

    iget v3, v3, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    sparse-switch v2, :sswitch_data_0

    :goto_1
    invoke-static {v2, v3}, Lorg/iqiyi/video/y/com6;->bL(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com1;->fqm:Lorg/iqiyi/video/f/com1;

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com1;)V

    iget v2, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/iqiyi/video/player/aw;->Bd(I)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v2

    iget-object v2, v2, Lorg/iqiyi/video/mode/com5;->albumExtInfo:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byJ()Lorg/iqiyi/video/mode/com5;

    move-result-object v3

    iget-object v3, v3, Lorg/iqiyi/video/mode/com5;->albumExtInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/l/nul;->zW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/player/ab;->He(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string/jumbo v2, ""

    if-nez v0, :cond_5

    const-string/jumbo v2, "qzshare"

    invoke-static {p2, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    sget-object v4, Lorg/iqiyi/video/f/nul;->fqa:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    iget v3, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/iqiyi/video/player/aw;->AS(I)V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v0, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com3;-><init>()V

    new-instance v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    aget-object v5, v3, v8

    aget-object v6, v3, v10

    const-string/jumbo v7, ""

    invoke-direct {v4, v5, v6, v7}, Lorg/qiyi/video/module/download/exbean/DownloadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v5, v3, v9

    aget-object v3, v3, v9

    const-string/jumbo v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iput-object v2, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    iput-object v2, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v2, v4, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    new-instance v2, Lorg/iqiyi/video/mode/com5;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/com5;-><init>()V

    const/16 v3, 0x2e

    iput v3, v2, Lorg/iqiyi/video/mode/com5;->fromType:I

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/mode/com3;->W(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    const-string/jumbo v2, "DOWNLOAD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "~"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lorg/iqiyi/video/aa/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byL()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byK()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lorg/iqiyi/video/mode/prn;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/prn;-><init>()V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/prn;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->cid:I

    iput v3, v2, Lorg/iqiyi/video/mode/prn;->_cid:I

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    iput-object v3, v2, Lorg/iqiyi/video/mode/prn;->clm:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v2

    iput v10, v2, Lorg/iqiyi/video/mode/prn;->ctype:I

    invoke-virtual {v0, v8}, Lorg/iqiyi/video/mode/com3;->oF(Z)V

    new-instance v2, Lorg/iqiyi/video/mode/com7;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/com7;-><init>()V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/com7;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iput-object v3, v2, Lorg/iqiyi/video/mode/com7;->_n:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    iput v3, v2, Lorg/iqiyi/video/mode/com7;->_od:I

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/mode/com7;->albumid:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    iget-wide v4, v3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/iqiyi/video/mode/com7;->_dn:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->video_type:I

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/com3;->zU(I)V

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget-boolean v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->is3DSource:Z

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/com3;->nh(Z)V

    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byL()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->byK()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/com3;->bsV()Lhessian/Qimo;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :sswitch_0
    iget v4, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/nul;->fpW:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    iget v4, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto/16 :goto_1

    :sswitch_1
    iget v4, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/nul;->fqd:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v4, v5}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v2, v0, Lorg/iqiyi/video/mode/com3;->ftv:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/iqiyi/video/player/aw;->Bd(I)V

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0, p2}, Lorg/iqiyi/video/aa/com7;->R(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p2}, Lorg/iqiyi/video/aa/com7;->T(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p2}, Lorg/iqiyi/video/aa/com7;->S(Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/aa/com7;->l(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/aa/com7;->k(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/nul;->fpY:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->AS(I)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "downloadPlayVideo"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/nul;->fqb:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/iqiyi/video/player/aw;->AS(I)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/iqiyi/video/player/aw;->Bd(I)V

    new-instance v1, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/com3;-><init>()V

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com3;->setPlayAddr(Ljava/lang/String;)V

    const-string/jumbo v0, "outerPlayVideoName"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v0, ""

    :cond_f
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com3;->setVideoName(Ljava/lang/String;)V

    const-string/jumbo v0, "isDownAndPlay"

    invoke-static {p2, v0, v8}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/com3;->oD(Z)V

    const-string/jumbo v0, "downloadOfflinesubtype"

    invoke-static {p2, v0, v8}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lorg/iqiyi/video/mode/com5;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/com5;-><init>()V

    const/16 v3, 0xc

    iput v3, v2, Lorg/iqiyi/video/mode/com5;->fromType:I

    if-lez v0, :cond_10

    :goto_4
    iput v0, v2, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    iput v8, v2, Lorg/iqiyi/video/mode/com5;->categoryId:I

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x4

    goto :goto_4

    :cond_11
    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/aa/com7;->j(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method private j(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "qiyippsplay"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "\u64ad\u653e\u6570\u636e"

    aput-object v4, v3, v6

    const-string/jumbo v4, "intent.getData = "

    aput-object v4, v3, v5

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/iqiyi/video/player/aw;->Bd(I)V

    new-instance v4, Lorg/iqiyi/video/mode/nul;

    invoke-direct {v4}, Lorg/iqiyi/video/mode/nul;-><init>()V

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/mode/nul;->GH(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/iqiyi/video/mode/nul;->GI(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v6

    invoke-static {p1, v0, v8}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_1
    new-instance v0, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com3;-><init>()V

    new-instance v1, Lorg/iqiyi/video/mode/com5;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/com5;-><init>()V

    const/16 v2, 0xc

    iput v2, v1, Lorg/iqiyi/video/mode/com5;->fromType:I

    iput v7, v1, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/nul;->byF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->setPlayAddr(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/nul;->byE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com3;->setVideoName(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/com6;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/player/aw;->AS(I)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/player/aw;->pK(Z)V

    :try_start_0
    const-string/jumbo v1, "ppsplay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/nul;->fqe:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v4, v1}, Lorg/iqiyi/video/aa/com7;->a(Landroid/app/Activity;Lorg/iqiyi/video/mode/nul;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "ppsplay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v1}, Lorg/iqiyi/video/aa/com7;->a(Lorg/iqiyi/video/mode/nul;Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    :try_start_1
    const-string/jumbo v1, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/nul;->byF()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/j/prn;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/nul;->fqg:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/nul;->fqf:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private k(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    if-eqz v0, :cond_4

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    if-le v0, v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "coolpad"

    const-string/jumbo v2, "identifier"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/iqiyi/video/mode/prn;

    invoke-direct {v2}, Lorg/iqiyi/video/mode/prn;-><init>()V

    const-string/jumbo v0, "aid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    const-string/jumbo v0, "cid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v2, Lorg/iqiyi/video/mode/prn;->_cid:I

    const-string/jumbo v0, "vip_pc"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v2, Lorg/iqiyi/video/mode/prn;->_pc:I

    const-string/jumbo v0, "vip_tpc"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v2, Lorg/iqiyi/video/mode/prn;->t_pc:I

    new-instance v3, Lorg/iqiyi/video/mode/com7;

    invoke-direct {v3}, Lorg/iqiyi/video/mode/com7;-><init>()V

    const-string/jumbo v0, "tvid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    const-string/jumbo v0, "order"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v3, Lorg/iqiyi/video/mode/com7;->_od:I

    const-string/jumbo v0, "offset"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v4

    new-instance v6, Lorg/iqiyi/video/mode/com5;

    invoke-direct {v6}, Lorg/iqiyi/video/mode/com5;-><init>()V

    const/16 v0, 0x1b

    iput v0, v6, Lorg/iqiyi/video/mode/com5;->fromType:I

    const/16 v0, 0x8

    iput v0, v6, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    new-instance v0, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/com3;-><init>()V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/prn;)V

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/com7;)V

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    invoke-virtual {v0, v4, v5}, Lorg/iqiyi/video/mode/com3;->hz(J)V

    invoke-direct {p0, p1, v1}, Lorg/iqiyi/video/aa/com7;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    :goto_3
    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_3
.end method

.method private l(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 10

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "inappsearch"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v1, "identifier"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "weixinv1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "tencentv1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "qymobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "inappsearch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance v3, Lorg/iqiyi/video/mode/prn;

    invoke-direct {v3}, Lorg/iqiyi/video/mode/prn;-><init>()V

    const-string/jumbo v1, "aid"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    const-string/jumbo v1, "cid"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v3, Lorg/iqiyi/video/mode/prn;->_cid:I

    const-string/jumbo v1, "vip_pc"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v3, Lorg/iqiyi/video/mode/prn;->_pc:I

    const-string/jumbo v1, "vip_tpc"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v3, Lorg/iqiyi/video/mode/prn;->t_pc:I

    new-instance v4, Lorg/iqiyi/video/mode/com7;

    invoke-direct {v4}, Lorg/iqiyi/video/mode/com7;-><init>()V

    const-string/jumbo v1, "tvid"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    const-string/jumbo v1, "order"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v4, Lorg/iqiyi/video/mode/com7;->_od:I

    const-string/jumbo v1, "offset"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v6

    new-instance v5, Lorg/iqiyi/video/mode/com5;

    invoke-direct {v5}, Lorg/iqiyi/video/mode/com5;-><init>()V

    const/16 v1, 0x1b

    iput v1, v5, Lorg/iqiyi/video/mode/com5;->fromType:I

    const-string/jumbo v1, "identifier"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "tencentv1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iput v1, v5, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v8, Lorg/iqiyi/video/f/nul;->fpX:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->AS(I)V

    :goto_1
    const-string/jumbo v1, "down"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iget v8, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v8}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/iqiyi/video/player/aw;->AR(I)V

    new-instance v1, Lorg/iqiyi/video/mode/com3;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/com3;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v3}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/prn;)V

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/mode/com3;->a(Lorg/iqiyi/video/mode/com7;)V

    invoke-virtual {v1, v5}, Lorg/iqiyi/video/mode/com3;->b(Lorg/iqiyi/video/mode/com5;)V

    invoke-virtual {v1, v6, v7}, Lorg/iqiyi/video/mode/com3;->hz(J)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVipValid()Z

    move-result v4

    iget v3, v3, Lorg/iqiyi/video/mode/prn;->_pc:I

    if-lez v3, :cond_6

    if-nez v4, :cond_6

    invoke-direct {p0, p1, v2}, Lorg/iqiyi/video/aa/com7;->d(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    :try_start_2
    const-string/jumbo v1, "identifier"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "inappsearch"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1b

    iput v1, v5, Lorg/iqiyi/video/mode/com5;->fromType:I

    const/16 v1, 0x9

    iput v1, v5, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v8, Lorg/iqiyi/video/f/nul;->fqd:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    const-string/jumbo v8, "to"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v8

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "identifier"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "qymobile"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "from_sub_type"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    iput v1, v5, Lorg/iqiyi/video/mode/com5;->fromSubType:I

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v8, Lorg/iqiyi/video/f/nul;->fqc:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    const-string/jumbo v8, "to"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v8

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->AS(I)V

    goto/16 :goto_1

    :cond_5
    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    sget-object v8, Lorg/iqiyi/video/f/nul;->fpV:Lorg/iqiyi/video/f/nul;

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->a(Lorg/iqiyi/video/f/nul;)V

    iget v1, p0, Lorg/iqiyi/video/aa/com7;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/iqiyi/video/player/aw;->AS(I)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_6
    :try_start_3
    invoke-direct {p0, p1, v2}, Lorg/iqiyi/video/aa/com7;->c(Landroid/app/Activity;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string/jumbo v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public bBP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/aa/com7;->gqa:Z

    return v0
.end method

.method public h(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/aa/com7;->i(Landroid/app/Activity;Landroid/content/Intent;)Lorg/iqiyi/video/mode/com3;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/aa/com7;->gqa:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/aa/com7;->aI(Landroid/app/Activity;)V

    :cond_0
    return-object v0
.end method
