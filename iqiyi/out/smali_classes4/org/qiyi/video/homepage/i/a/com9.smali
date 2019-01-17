.class public Lorg/qiyi/video/homepage/i/a/com9;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lorg/qiyi/video/homepage/i/a/com8;)Lorg/qiyi/video/homepage/i/a/com5;
    .locals 3
    .param p0    # Lorg/qiyi/video/homepage/i/a/com8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/qiyi/video/homepage/i/a/lpt1;->jqk:[I

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/i/a/com8;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "modeType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is illegal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/qiyi/video/homepage/i/a/com7;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/i/a/com7;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/qiyi/video/homepage/i/a/lpt2;

    invoke-direct {v0}, Lorg/qiyi/video/homepage/i/a/lpt2;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
