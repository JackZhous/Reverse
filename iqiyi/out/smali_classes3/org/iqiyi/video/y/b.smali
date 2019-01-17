.class public Lorg/iqiyi/video/y/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile fTB:Lorg/iqiyi/video/y/b;


# instance fields
.field private fTA:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "cellular_data_tip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/y/b;->fTA:I

    return-void
.end method

.method public static bJQ()Lorg/iqiyi/video/y/b;
    .locals 2

    sget-object v0, Lorg/iqiyi/video/y/b;->fTB:Lorg/iqiyi/video/y/b;

    if-nez v0, :cond_1

    const-class v1, Lorg/iqiyi/video/y/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/y/b;->fTB:Lorg/iqiyi/video/y/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/y/b;

    invoke-direct {v0}, Lorg/iqiyi/video/y/b;-><init>()V

    sput-object v0, Lorg/iqiyi/video/y/b;->fTB:Lorg/iqiyi/video/y/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/iqiyi/video/y/b;->fTB:Lorg/iqiyi/video/y/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v8, 0x51

    const/16 v6, 0x21

    const/4 v7, 0x1

    const/high16 v9, 0x42960000    # 75.0f

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f050ccd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v4, 0x7f050ccc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#e7e7e7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#0bbe06"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v5, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#e7e7e7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    const/16 v4, 0x22

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "qiyi_sdk_player_common_color_text_toast_layout"

    const-string/jumbo v4, ""

    const-string/jumbo v6, "content"

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v10

    move v3, v2

    move v9, v2

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "qiyi_sdk_player_common_color_text_toast_layout"

    const-string/jumbo v4, ""

    const-string/jumbo v6, "content"

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v10

    move v3, v2

    move-object v5, p2

    move v9, v2

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    goto :goto_0
.end method


# virtual methods
.method public cT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v8, 0x51

    const/16 v6, 0x21

    const/4 v7, 0x1

    const/high16 v9, 0x42960000    # 75.0f

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f050cc9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v4, 0x7f050ccc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#e7e7e7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#0bbe06"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v5, v0, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v3, "#e7e7e7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    const/16 v4, 0x22

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "qiyi_sdk_player_common_color_text_toast_layout"

    const-string/jumbo v4, ""

    const-string/jumbo v6, "content"

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v10

    move v3, v2

    move v9, v2

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "qiyi_sdk_player_common_color_text_toast_layout"

    const-string/jumbo v4, ""

    const-string/jumbo v6, "content"

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v10

    move v3, v2

    move-object v5, p2

    move v9, v2

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    goto :goto_0
.end method

.method public d(IIZ)V
    .locals 11

    const v6, 0x7f050ccb

    const/4 v2, 0x0

    const/4 v7, 0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    invoke-static {v7, v7}, Lorg/iqiyi/video/w/lpt2;->K(ZZ)V

    :cond_0
    :goto_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v3

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/y/c;->bJV()Z

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, ""

    if-eqz p3, :cond_5

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/iqiyi/video/y/c;->bM(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_7

    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzq()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/y/c;->bJX()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_2
    const-string/jumbo v1, "qiyi_sdk_player_common_color_text_toast_layout"

    const-string/jumbo v4, ""

    const-string/jumbo v6, "content"

    const/16 v8, 0x51

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v10

    move v3, v2

    move v9, v2

    invoke-static/range {v0 .. v10}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;IIII)V

    :goto_3
    return-void

    :cond_4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_0

    invoke-static {v7, v2}, Lorg/iqiyi/video/w/lpt2;->K(ZZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/iqiyi/video/y/c;->bN(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/y/c;->bJY()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzq()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/y/c;->bJZ()Ljava/lang/String;

    move-result-object v5

    iget v3, p0, Lorg/iqiyi/video/y/b;->fTA:I

    if-ne v3, v7, :cond_3

    invoke-virtual {p0, v1, v5}, Lorg/iqiyi/video/y/b;->cT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget v3, p0, Lorg/iqiyi/video/y/b;->fTA:I

    if-ne v3, v7, :cond_9

    invoke-direct {p0, v1, v5}, Lorg/iqiyi/video/y/b;->cS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method
