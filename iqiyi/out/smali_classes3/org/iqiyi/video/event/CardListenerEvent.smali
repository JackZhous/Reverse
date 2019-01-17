.class public abstract Lorg/iqiyi/video/event/CardListenerEvent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CardListenerEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getQosDeliverString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "CardListenerEvent"

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/event/CardListenerEvent$EventData;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/iqiyi/video/event/CardListenerEvent$EventData;

    sget-object v1, Lorg/iqiyi/video/event/CardListenerEvent$1;->$SwitchMap$org$qiyi$android$corejar$player$PlayerEventCode:[I

    iget-object v2, v0, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mEventCode:Lorg/qiyi/android/corejar/d/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/d/nul;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartPlayer(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartCategory(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartMore(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartMy(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartDubo(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartDown(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickToShowAppDetails(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartCare(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartSomeone(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartPlayerFocus(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartPlayerUgcFeed(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartProgram(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartMoreRec(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickCommentReply(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickTopStar(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickIndexMore(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartStar(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartBlock(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartVote(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickEditComment(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartTaobao(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartEpisode(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickDownLoadRate(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onUgcOtherTabClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onHistoryMusicTopClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onMusicTopVoteClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onMusicTopMainClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onMusicTopMainClickForVideo(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_1d
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartNewMore(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_1e
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartAD1(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartAD3(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_20
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onClickStartAD5(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_21
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onMovieButtonClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onMovieItemClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onMovieAdClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onStarOnclick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onStarRankList(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onStartShow(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method protected abstract onClickCommentReply(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onClickDownLoadRate(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickEditComment(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onClickIndexMore(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartAD1(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartAD3(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onClickStartAD5(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickStartBlock(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartCare(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartCategory(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartDown(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartDubo(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartEpisode(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartMore(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onClickStartMoreRec(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickStartMy(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onClickStartNewMore(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickStartPlayer(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartPlayerFocus(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartPlayerUgcFeed(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onClickStartProgram(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickStartSomeone(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onClickStartStar(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onClickStartTaobao(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickStartVote(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onClickToShowAppDetails(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onClickTopStar(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onHistoryMusicTopClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "CardListenerEvent"

    const-string/jumbo v1, "onLongClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/iqiyi/video/event/CardListenerEvent$EventData;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/iqiyi/video/event/CardListenerEvent$EventData;

    sget-object v1, Lorg/iqiyi/video/event/CardListenerEvent$1;->$SwitchMap$org$qiyi$android$corejar$player$PlayerEventCode:[I

    iget-object v2, v0, Lorg/iqiyi/video/event/CardListenerEvent$EventData;->mEventCode:Lorg/qiyi/android/corejar/d/nul;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/d/nul;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onLongClickStartFocus(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lorg/iqiyi/video/event/CardListenerEvent;->onLongClickStart(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract onLongClickStart(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected abstract onLongClickStartFocus(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onMovieAdClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onMovieButtonClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onMovieItemClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onMusicTopMainClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onMusicTopMainClickForVideo(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onMusicTopVoteClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onStarOnclick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected onStarRankList(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method

.method protected abstract onStartShow(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
.end method

.method protected onUgcOtherTabClick(Landroid/view/View;Lorg/iqiyi/video/event/CardListenerEvent$EventData;)V
    .locals 0

    return-void
.end method
