.class public Lorg/qiyi/basecard/v3/builder/row/RowModelBuilderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuilder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;)Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->invisibleCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/InVisibleRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/InVisibleRowModelBuilder;-><init>()V

    goto :goto_0

    :cond_1
    iget v1, p1, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/PageTabRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/PageTabRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/CommonCenterRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/CommonCenterRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/HorizontalScrollRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/HorizontalScrollRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/FocusGroupRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/FocusGroupRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/GalleryRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/GalleryRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/builder/row/ContainerRowModelBuilder;-><init>(Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/CombinedRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/CombinedRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_8
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/CombinedShareBgRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/CombinedShareBgRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/ServiceHorizontalScrollRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/ServiceHorizontalScrollRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_a
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/BusinessServiceRowModelBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/BusinessServiceRowModelBuilder;-><init>()V

    goto :goto_0

    :sswitch_b
    new-instance v0, Lorg/qiyi/basecard/v3/builder/row/FocusGroupWithHeaderRowBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/row/FocusGroupWithHeaderRowBuilder;-><init>()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e7 -> :sswitch_6
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_7
        0xc -> :sswitch_7
        0x10 -> :sswitch_3
        0x11 -> :sswitch_9
        0x12 -> :sswitch_a
        0x13 -> :sswitch_8
        0x15 -> :sswitch_b
    .end sparse-switch
.end method
