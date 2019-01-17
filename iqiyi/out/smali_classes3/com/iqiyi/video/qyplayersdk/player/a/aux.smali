.class public final Lcom/iqiyi/video/qyplayersdk/player/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/lpt3;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/lpt3;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/video/qyplayersdk/player/nul;

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/nul;->getModule()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/state/IState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/lpt3;",
            ">;",
            "Lcom/iqiyi/video/qyplayersdk/player/state/IState;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/lpt3;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/lpt3;->a(Lcom/iqiyi/video/qyplayersdk/player/state/IState;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt3;->onPrepared()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt3;->onPlaying()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt3;->onPaused()V

    goto :goto_0

    :pswitch_4
    move-object v1, p1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/player/state/Buffer;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/Buffer;->isBuffering()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt3;->lf(Z)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt3;->aVF()V

    goto :goto_0

    :pswitch_6
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt3;->onCompletion()V

    goto :goto_0

    :pswitch_7
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt3;->onStop()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static c(Ljava/util/List;ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/lpt5;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/lpt5;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/lpt5;->tT(I)Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt5;->onMovieStart()V

    goto :goto_0

    :pswitch_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt5;->onSeekComplete()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt5;->onSeekBegin()V

    goto :goto_0

    :pswitch_2
    move-object v1, p2

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt5;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static t(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/com5;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/com5;

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/com5;->tU(I)Z

    move-result v2

    if-eqz v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com5;->onActivityCreate()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com5;->aZj()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com5;->oa()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com5;->onActivityPause()V

    goto :goto_0

    :pswitch_4
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com5;->onActivityStop()V

    goto :goto_0

    :pswitch_5
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com5;->aME()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
