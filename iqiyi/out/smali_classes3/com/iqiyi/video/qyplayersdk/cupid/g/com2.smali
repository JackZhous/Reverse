.class public Lcom/iqiyi/video/qyplayersdk/cupid/g/com2;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_2

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->d(Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_7

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_3
    iget v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidType:I

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidTunnel:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidTunnel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoAlbumId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoAlbumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setAlbumId(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mVideoTvId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setTvId(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_QIXIU:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_9

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQiXiuAdType:Ljava/lang/String;

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v1, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mQiXiuAdType:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lorg/qiyi/android/coreplayer/utils/lpt6;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_INNER_START:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_a

    iget-object v1, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->zm(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_b

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)V

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v3, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_APP_CENTER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v2, v3, :cond_c

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->b(Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)V

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughUrl:Ljava/lang/String;

    const-string/jumbo v3, "iqiyi_apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidType:I

    const/16 v3, 0x1009

    if-ne v2, v3, :cond_d

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->c(Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mCupidClickThroughType:Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v0, v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p1, Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;->mIsShowHalf:Z

    if-nez v0, :cond_f

    invoke-static {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/model/cupid/PlayerCupidAdParams;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method
