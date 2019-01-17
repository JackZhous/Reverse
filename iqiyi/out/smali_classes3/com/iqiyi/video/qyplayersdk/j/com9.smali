.class public Lcom/iqiyi/video/qyplayersdk/j/com9;
.super Ljava/lang/Object;


# direct methods
.method public static I(IZ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/j/com9;->iQ(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static iQ(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->bza()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXj()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aux;->aXk()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/player/aux;->ld(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
