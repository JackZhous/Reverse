.class public Lorg/iqiyi/video/qimo/QimoGeneralDataFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x10e0

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "spent"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x10fd

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "searchFailedStr"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x10fe

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "rseat"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x102c

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "result"

    aput-object v3, v2, v4

    const-string/jumbo v3, "cache_state"

    aput-object v3, v2, v5

    const-string/jumbo v3, "cache_remain"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string/jumbo v4, "cache_length"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "total_length"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "session"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x102b

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "notifyMsg"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x1119

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "result"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x111a

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "result"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x1120

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "type"

    aput-object v3, v2, v4

    const-string/jumbo v3, "result"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x102d

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "enable"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x1033

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "items"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x102b -> :sswitch_4
        0x102c -> :sswitch_3
        0x102d -> :sswitch_8
        0x1033 -> :sswitch_9
        0x10e0 -> :sswitch_0
        0x10fd -> :sswitch_1
        0x10fe -> :sswitch_2
        0x1119 -> :sswitch_5
        0x111a -> :sswitch_6
        0x1120 -> :sswitch_7
    .end sparse-switch
.end method

.method public static getData(ILandroid/util/Pair;)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    new-array v1, v2, [Landroid/util/Pair;

    aput-object p1, v1, v3

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Landroid/util/Pair;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x10e0

    new-array v2, v2, [Landroid/util/Pair;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Landroid/util/Pair;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x10fd

    new-array v2, v2, [Landroid/util/Pair;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Landroid/util/Pair;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x10fe

    new-array v2, v2, [Landroid/util/Pair;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Landroid/util/Pair;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10e0 -> :sswitch_0
        0x10fd -> :sswitch_1
        0x10fe -> :sswitch_2
    .end sparse-switch
.end method
