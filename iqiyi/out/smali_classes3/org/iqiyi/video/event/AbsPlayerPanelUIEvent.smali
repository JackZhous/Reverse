.class public abstract Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackUIEvent()V
    .locals 0

    return-void
.end method

.method public doDownloadUIEvent()V
    .locals 0

    return-void
.end method

.method public doFavorChaseUIEvent()V
    .locals 0

    return-void
.end method

.method public doPauseUIEvent()V
    .locals 0

    return-void
.end method

.method public doPlayEpisodeUIEvent()V
    .locals 0

    return-void
.end method

.method public doPlayNextUIEvent()V
    .locals 0

    return-void
.end method

.method public doPlayProgressUIEvent()V
    .locals 0

    return-void
.end method

.method public doRateUIEvent()V
    .locals 0

    return-void
.end method

.method public doRecommendUIEvent()V
    .locals 0

    return-void
.end method

.method public doScreenLockUIEvent()V
    .locals 0

    return-void
.end method

.method public doSettingsUIEvent()V
    .locals 0

    return-void
.end method

.method public doShareUIEvent()V
    .locals 0

    return-void
.end method

.method public doSpitslotSendUIEvent()V
    .locals 0

    return-void
.end method

.method public doSpitslotToggleUIEvent()V
    .locals 0

    return-void
.end method

.method public doUIEvent(Lorg/iqiyi/video/f/com4;)V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent$1;->$SwitchMap$org$iqiyi$video$constants$PlayerPanelConstants$PLAY_CONTROL_TYPE:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/f/com4;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doBackUIEvent()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doSpitslotToggleUIEvent()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doSpitslotSendUIEvent()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doShareUIEvent()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doDownloadUIEvent()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doSettingsUIEvent()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doPauseUIEvent()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doPlayNextUIEvent()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doPlayEpisodeUIEvent()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doRateUIEvent()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doPlayProgressUIEvent()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doFavorChaseUIEvent()V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doRecommendUIEvent()V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lorg/iqiyi/video/event/AbsPlayerPanelUIEvent;->doScreenLockUIEvent()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch
.end method
