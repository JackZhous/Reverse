.class public Lorg/iqiyi/video/y/com6;
.super Ljava/lang/Object;


# static fields
.field private static fTi:Z

.field private static mCurrentVolume:I

.field private static mMaxVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    sput v0, Lorg/iqiyi/video/y/com6;->mMaxVolume:I

    const/4 v0, 0x0

    sput-boolean v0, Lorg/iqiyi/video/y/com6;->fTi:Z

    return-void
.end method

.method public static En(I)V
    .locals 3

    if-lez p0, :cond_1

    :goto_0
    sput p0, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sget v1, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getMaxVolume(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getMaxVolume(Landroid/content/Context;)I

    move-result v1

    sput v1, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    :cond_0
    sget v1, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/Utility;->setVolume(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static Eo(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "player_rate_js"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "player_rate_js"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "player_rate_lc"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "player_rate_gq"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "player_rate_cq"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "player_rate_bd"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "player_rate_1080"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "player_rate_2k"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "player_rate_4k"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
        0x200 -> :sswitch_5
        0x400 -> :sswitch_6
        0x800 -> :sswitch_7
    .end sparse-switch
.end method

.method public static Ep(I)I
    .locals 2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static Eq(I)I
    .locals 2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    div-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static Er(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x180

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xc0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x4b

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x32

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x19

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x80 -> :sswitch_4
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method public static Iq(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_2

    const/16 v5, 0x7a

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static P(IZ)V
    .locals 3

    if-lez p0, :cond_1

    :goto_0
    sput p0, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sget v1, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getMaxVolume(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getMaxVolume(Landroid/content/Context;)I

    move-result v1

    sput v1, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    :cond_0
    sget v1, Lorg/iqiyi/video/y/com6;->mCurrentVolume:I

    invoke-static {v0, v1, p1}, Lorg/qiyi/android/corejar/utils/Utility;->setVolume(Landroid/content/Context;IZ)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;
    .locals 7

    new-instance v6, Landroid/widget/Toast;

    invoke-direct {v6, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0757

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v6, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    new-instance v1, Lorg/iqiyi/video/y/com9;

    int-to-long v2, p2

    int-to-long v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/iqiyi/video/y/com9;-><init>(JJLandroid/widget/Toast;)V

    invoke-virtual {v1}, Lorg/iqiyi/video/y/com9;->start()Landroid/os/CountDownTimer;

    return-object v6
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string/jumbo v0, "no_change"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "out_from_right"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "\u9000\u51fa\u65f6\u542f\u52a8 \u53e6\u5916 activity \u5931\u8d25 "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/iqiyi/video/y/com6;->aA(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string/jumbo v0, "no_change"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "out_from_right"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "\u9000\u51fa\u65f6\u542f\u52a8 \u53e6\u5916 activity \u5931\u8d25 "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "USER_CURRENT_RATE_TYPE"

    :goto_1
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "USER_WIFI_CURRENT_RATE_TYPE"

    goto :goto_1
.end method

.method public static a(Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILandroid/content/Intent;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOI()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/iqiyi/video/a/aux;->isShow()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lorg/qiyi/context/a/aux;->cVc()Lorg/qiyi/context/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/aux;->cVd()Lorg/qiyi/context/a/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/a/com5;->cVj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/iqiyi/video/a/aux;->hl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com4;->cdQ()V

    :cond_3
    invoke-static {p0}, Lcom/iqiyi/video/a/aux;->L(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/iqiyi/video/player/aw;->Ba(I)V

    invoke-static {p3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->bsX()Z

    move-result v3

    invoke-virtual {v2}, Lorg/iqiyi/video/data/x;->bsY()Z

    move-result v2

    :goto_1
    if-ne p1, v1, :cond_5

    invoke-static {p0, p2, v3, v2}, Lorg/iqiyi/video/y/com6;->a(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    invoke-static {p0, p2}, Lorg/iqiyi/video/y/com6;->g(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOL()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bDd()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p3}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/aw;->bDj()Lorg/iqiyi/video/f/com1;

    move-result-object v4

    sget-object v5, Lorg/iqiyi/video/f/com1;->fqm:Lorg/iqiyi/video/f/com1;

    if-eq v4, v5, :cond_7

    invoke-static {v0}, Lcom/iqiyi/video/a/aux;->jN(Z)V

    invoke-static {p0, p2, v3, v2}, Lorg/iqiyi/video/y/com6;->a(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lorg/iqiyi/video/y/com6;->aA(Landroid/app/Activity;)V

    move v0, v1

    goto :goto_0

    :cond_8
    move v2, v0

    move v3, v0

    goto :goto_1
.end method

.method public static a(Lorg/iqiyi/video/mode/com3;Lorg/iqiyi/video/mode/com3;I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->getPlayAddr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->getPlayAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/com3;->getPlayAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v2

    iget-object v2, v2, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v2

    iget-object v2, v2, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/com3;->byG()Lorg/iqiyi/video/mode/prn;

    move-result-object v3

    iget-object v3, v3, Lorg/iqiyi/video/mode/prn;->_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v2

    iget-object v2, v2, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/com3;->byI()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com3;->byH()Lorg/iqiyi/video/mode/com7;

    move-result-object v3

    iget-object v3, v3, Lorg/iqiyi/video/mode/com7;->_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static aA(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string/jumbo v0, "no_change"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "out_from_right"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public static aB(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u751f\u547d\u5468\u671f"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "finish Activity : "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/video/a/aux;->L(Landroid/app/Activity;)Z

    :cond_0
    :goto_0
    return v4

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static aC(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "PlayTools"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getRotationSwitch "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static aa(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    iget v0, v0, Lorg/iqiyi/video/mode/com5;->fromType:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->getFc()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getPc()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string/jumbo p0, "96c6357a9733c5e6"

    :cond_1
    invoke-static {p1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "b25d695dd8b39f65"

    :cond_2
    return-object p0
.end method

.method public static ac(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/iqiyi/video/y/com6;->ad(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/y/com6;->bbb()Z

    move-result v0

    goto :goto_0
.end method

.method public static ad(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0x8

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public static bJG()I
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com2;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "USER_CURRENT_RATE_TYPE"

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lorg/qiyi/android/corejar/common/RateConstants;->CONSTRUCTIONCORE_TO_BIGCORE:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const-string/jumbo v0, "USER_WIFI_CURRENT_RATE_TYPE"

    goto :goto_0
.end method

.method public static bJH()Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static bJI()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bJJ()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdk()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "USER_DECODE_TYPE"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bJK()Z
    .locals 2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bJL()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "offlineDownloadDir"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static bJM()Z
    .locals 2

    const-string/jumbo v0, "Coolpad 8675-A"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bL(II)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-eq v1, p0, :cond_0

    const/16 v1, 0x46

    if-ne v1, p0, :cond_1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bbb()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "isHalfScreen"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "[CUPID_CLTIME]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "[CUPID_CLTIME]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "doTemplataADJump"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1
.end method

.method public static c(Landroid/view/View;II)V
    .locals 4

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PlayerActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static cR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "DOWNLOAD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fP(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/iqiyi/video/y/com6;->lo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Lorg/iqiyi/video/y/com6;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "navigation_bar_height"

    :goto_0
    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    return v0

    :cond_0
    const-string/jumbo v0, "navigation_bar_height_landscape"

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "navigation_bar_height"

    :goto_3
    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "navigation_bar_width"

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static g(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f0511fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/iqiyi/video/y/com7;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/y/com7;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static getCurrentVolume()I
    .locals 1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/corejar/utils/Utility;->getCurrentVolume(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static isTablet(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWiredHeadsetOn()Z
    .locals 2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/app/Activity;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, p1, :cond_2

    const-string/jumbo v0, "zs1113"

    const-string/jumbo v1, "current orientation is equal the target orientation"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_3

    const/4 v0, 0x6

    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "qiyippsplay"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "changeScreen :"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, Lorg/iqiyi/video/aa/com3;->aH(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "PlayTools"

    const-string/jumbo v1, "activity.setRequestedOrientation get a IllegalStateException"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ln(Landroid/content/Context;)I
    .locals 1

    sget v0, Lorg/iqiyi/video/y/com6;->mMaxVolume:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/corejar/utils/Utility;->getMaxVolume(Landroid/content/Context;)I

    move-result v0

    sput v0, Lorg/iqiyi/video/y/com6;->mMaxVolume:I

    :cond_0
    sget v0, Lorg/iqiyi/video/y/com6;->mMaxVolume:I

    return v0
.end method

.method public static lo(Landroid/content/Context;)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v0, "config_showNavigationBar"

    const-string/jumbo v4, "bool"

    const-string/jumbo v5, "android"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, ""

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "qemu.hw.mainkeys"

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_1
    :goto_1
    const-string/jumbo v4, "navigationbar"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "hasnavigationbar = "

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    const-string/jumbo v2, " ;sNavBarOverride = "

    aput-object v2, v5, v11

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    invoke-static {v10}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    invoke-static {v9}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v4

    const-string/jumbo v5, "navigationbar"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "hasMenuKey = "

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const-string/jumbo v7, " ;hasHomeKey = "

    aput-object v7, v6, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v9

    const-string/jumbo v4, " ;hasBackKey  = "

    aput-object v4, v6, v10

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :goto_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3
.end method

.method public static lp(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/a/aux;->isShow()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "org.iqiyi.video.activity.PlayerActivity"

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static lq(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static lr(Landroid/content/Context;)I
    .locals 3

    const/4 v1, 0x4

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJT()Z

    move-result v0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "USER_CURRENT_RATE_TYPE"

    :goto_1
    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "USER_WIFI_CURRENT_RATE_TYPE"

    goto :goto_1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 7

    new-instance v6, Landroid/widget/Toast;

    invoke-direct {v6, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0757

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x4b

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    new-instance v1, Lorg/iqiyi/video/y/com8;

    int-to-long v2, p2

    int-to-long v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/iqiyi/video/y/com8;-><init>(JJLandroid/widget/Toast;)V

    invoke-virtual {v1}, Lorg/iqiyi/video/y/com8;->start()Landroid/os/CountDownTimer;

    return-object v6
.end method

.method public static qS(Z)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdk()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "USER_DECODE_TYPE"

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    const/high16 v3, -0x80000000

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "[CUPID_CLTIME]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "[CUPID_CLTIME]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move v4, v3

    move v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/high16 v3, -0x80000000

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "[CUPID_CLTIME]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, v3

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    goto :goto_0
.end method
