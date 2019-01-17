.class Lcom/mcto/video/mraid/com6;
.super Ljava/lang/Object;


# static fields
.field protected static ezb:Lcom/mcto/video/mraid/com6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mcto/video/mraid/com6;

    invoke-direct {v0}, Lcom/mcto/video/mraid/com6;-><init>()V

    sput-object v0, Lcom/mcto/video/mraid/com6;->ezb:Lcom/mcto/video/mraid/com6;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)Lcom/mcto/video/mraid/com2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcto/video/mraid/MraidView;",
            ")",
            "Lcom/mcto/video/mraid/com2;"
        }
    .end annotation

    sget-object v0, Lcom/mcto/video/mraid/com6;->ezb:Lcom/mcto/video/mraid/com6;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mcto/video/mraid/com6;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)Lcom/mcto/video/mraid/com2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)Lcom/mcto/video/mraid/com2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mcto/video/mraid/MraidView;",
            ")",
            "Lcom/mcto/video/mraid/com2;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/mcto/video/mraid/com8;->AO(Ljava/lang/String;)Lcom/mcto/video/mraid/com8;

    move-result-object v1

    sget-object v2, Lcom/mcto/video/mraid/com7;->ezc:[I

    invoke-virtual {v1}, Lcom/mcto/video/mraid/com8;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mcto/video/mraid/com3;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/com3;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/mcto/video/mraid/com5;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/com5;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/mcto/video/mraid/b;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/b;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/mcto/video/mraid/lpt5;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt5;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/mcto/video/mraid/lpt7;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt7;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/mcto/video/mraid/lpt3;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt3;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/mcto/video/mraid/lpt9;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt9;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/mcto/video/mraid/lpt6;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt6;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/mcto/video/mraid/a;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/a;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/mcto/video/mraid/com9;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/com9;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/mcto/video/mraid/lpt1;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt1;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/mcto/video/mraid/lpt2;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt2;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/mcto/video/mraid/lpt4;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt4;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lcom/mcto/video/mraid/com4;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/com4;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/mcto/video/mraid/lpt8;

    invoke-direct {v0, p2, p3}, Lcom/mcto/video/mraid/lpt8;-><init>(Ljava/util/Map;Lcom/mcto/video/mraid/MraidView;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method
