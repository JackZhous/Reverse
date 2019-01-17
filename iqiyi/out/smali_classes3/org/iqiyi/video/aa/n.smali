.class public Lorg/iqiyi/video/aa/n;
.super Ljava/lang/Object;


# direct methods
.method public static cb(II)I
    .locals 2

    const/16 v1, 0x1d0

    const/16 v0, 0x298

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    :sswitch_0
    const/16 v0, 0x1770

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9c4

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x514

    goto :goto_0

    :sswitch_3
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2fc

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :sswitch_4
    sparse-switch p1, :sswitch_data_1

    const/16 v0, 0x18e

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x19e

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x16e

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xa6

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x80 -> :sswitch_7
        0x200 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_5
        0xb -> :sswitch_6
    .end sparse-switch
.end method

.method public static hO(J)Ljava/lang/String;
    .locals 8

    const-wide/32 v6, 0x40000000

    const-wide/32 v4, 0x100000

    const-string/jumbo v0, ""

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    cmp-long v1, p0, v4

    if-gtz v1, :cond_2

    const-string/jumbo v0, "1M"

    goto :goto_0

    :cond_2
    cmp-long v1, p0, v4

    if-lez v1, :cond_3

    cmp-long v1, p0, v6

    if-gtz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p0, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    cmp-long v1, p0, v6

    if-lez v1, :cond_0

    const-string/jumbo v0, "1073741824"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    long-to-float v1, p0

    div-float v0, v1, v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "#.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(JII)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2, p3}, Lorg/iqiyi/video/aa/n;->cb(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/n;->hO(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
