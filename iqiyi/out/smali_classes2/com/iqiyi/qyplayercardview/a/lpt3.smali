.class public Lcom/iqiyi/qyplayercardview/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;


# static fields
.field public static final dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt3;-><init>()V

    sput-object v0, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ICardBuilder;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com2;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/com2;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com8;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/com8;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com6;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/com6;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt1;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/lpt1;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com7;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/com7;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt8;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/lpt8;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com9;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/com9;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt6;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/lpt6;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com5;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/com5;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt7;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/lpt7;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com3;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/a/com3;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ICardBuilder;
    .locals 6

    const/4 v5, 0x3

    const/16 v4, 0x800

    const/4 v3, 0x1

    const/16 v2, 0x400

    const/16 v1, 0x200

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ag;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ag;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com7;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com7;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/j;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/j;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com5;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/l;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/l;-><init>()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x17

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ag;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ag;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com7;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com7;-><init>()V

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/j;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/j;-><init>()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com5;-><init>()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/m;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/m;-><init>()V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    if-ne p2, v0, :cond_10

    if-eqz p3, :cond_f

    invoke-virtual {p3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ah;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ah;-><init>()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com9;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com9;-><init>()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/k;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/k;-><init>()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com2;-><init>()V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/y;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/y;-><init>()V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1a

    if-ne p2, v0, :cond_16

    if-eqz p3, :cond_15

    invoke-virtual {p3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ah;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ah;-><init>()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com9;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com9;-><init>()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/k;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/k;-><init>()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com2;-><init>()V

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/z;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/z;-><init>()V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x5

    if-ne p2, v0, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual {p3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/al;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/al;-><init>()V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/d;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/d;-><init>()V

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1c

    if-eqz p3, :cond_1b

    invoke-virtual {p3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com1;-><init>()V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com8;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com8;-><init>()V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/com6;-><init>()V

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/n;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/n;-><init>()V

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1d

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/g;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/g;-><init>()V

    goto/16 :goto_0

    :cond_1d
    if-ne p2, v5, :cond_1e

    if-eqz p3, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ae;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ae;-><init>()V

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1f

    if-eqz p3, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ak;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ak;-><init>()V

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0xc

    if-ne p2, v0, :cond_20

    if-eqz p3, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/av;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/av;-><init>()V

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0xb

    if-ne p2, v0, :cond_22

    if-eqz p3, :cond_21

    invoke-virtual {p3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/am;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/am;-><init>()V

    goto/16 :goto_0

    :cond_21
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/af;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/af;-><init>()V

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0xe

    if-ne p2, v0, :cond_23

    if-eqz p3, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ar;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ar;-><init>()V

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x10

    if-ne p2, v0, :cond_24

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt6;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt6;-><init>()V

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x11

    if-ne p2, v0, :cond_25

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/t;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/t;-><init>()V

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x12

    if-ne p2, v0, :cond_26

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/v;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/v;-><init>()V

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x13

    if-ne p2, v0, :cond_27

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/u;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/u;-><init>()V

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x14

    if-ne p2, v0, :cond_28

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/s;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/s;-><init>()V

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x15

    if-ne p2, v0, :cond_29

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/p;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/p;-><init>()V

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x19

    if-ne p2, v0, :cond_2a

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/aj;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/aj;-><init>()V

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2b

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ab;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ab;-><init>()V

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_2c

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/o;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/o;-><init>()V

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_2d

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/r;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/r;-><init>()V

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/q;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/q;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/au;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/au;-><init>()V

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/aq;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/aq;-><init>()V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_31

    if-eqz p3, :cond_30

    invoke-virtual {p3, v4}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "PlayerCardFactory"

    const-string/jumbo v1, "common album cardMode is SCENE_POPUPANEL"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/aux;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/aux;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p3, v2}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "PlayerCardFactory"

    const-string/jumbo v1, "common album cardMode is SCENE_LAND"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/com3;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/com3;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p3, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "PlayerCardFactory"

    const-string/jumbo v1, "common album cardMode is SCENE_DOWNLOAD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/h;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/h;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :cond_30
    const-string/jumbo v0, "PlayerCardFactory"

    const-string/jumbo v1, "common album cardMode is default"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/e;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/e;-><init>()V

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/w;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/w;-><init>()V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_32

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/x;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/x;-><init>()V

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0xd

    if-ne p2, v0, :cond_33

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/as;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/as;-><init>()V

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/con;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/con;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_34

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/c;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/c;-><init>()V

    goto/16 :goto_0

    :cond_34
    const/4 v0, 0x5

    if-ne p2, v0, :cond_35

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt5;-><init>()V

    goto/16 :goto_0

    :cond_35
    if-ne p2, v5, :cond_36

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt8;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt8;-><init>()V

    goto/16 :goto_0

    :cond_36
    const/4 v0, 0x4

    if-ne p2, v0, :cond_37

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt7;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt7;-><init>()V

    goto/16 :goto_0

    :cond_37
    if-ne p2, v3, :cond_38

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt9;-><init>()V

    goto/16 :goto_0

    :cond_38
    if-nez p2, :cond_39

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt4;-><init>()V

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3a

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/b;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/b;-><init>()V

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0xb

    if-ne p2, v0, :cond_3b

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/a;-><init>()V

    goto/16 :goto_0

    :cond_3b
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3c

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ac;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ac;-><init>()V

    goto/16 :goto_0

    :cond_3c
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3d

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ad;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ad;-><init>()V

    goto/16 :goto_0

    :cond_3d
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3e

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt1;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt1;-><init>()V

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/lpt2;-><init>()V

    goto/16 :goto_0

    :sswitch_6
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ao;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ao;-><init>()V

    goto/16 :goto_0

    :sswitch_7
    if-ne p2, v3, :cond_3f

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/prn;-><init>()V

    goto/16 :goto_0

    :cond_3f
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/nul;-><init>()V

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0, p2, p3}, Lcom/iqiyi/qyplayercardview/a/lpt3;->a(ILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ICardBuilder;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    if-ne p2, v3, :cond_40

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt9;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/lpt9;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :cond_40
    if-ne p2, v5, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt5;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/lpt5;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :sswitch_a
    if-ne p2, v3, :cond_41

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/nul;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/nul;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :cond_41
    const/4 v0, 0x2

    if-ne p2, v0, :cond_42

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com1;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/com1;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :cond_42
    if-eq p2, v5, :cond_43

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    :cond_43
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/prn;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/prn;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :sswitch_b
    if-ne p2, v3, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt2;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/lpt2;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :sswitch_c
    if-ne p2, v3, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt3;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/lpt3;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :sswitch_d
    if-ne p2, v3, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/com4;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/com4;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    :sswitch_e
    if-eq p2, v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_44

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/an;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/an;-><init>()V

    goto/16 :goto_0

    :cond_44
    if-ne p2, v5, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/ap;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/a/ap;-><init>()V

    goto/16 :goto_0

    :sswitch_f
    if-eq p2, v5, :cond_45

    const/16 v0, 0x8

    if-eq p2, v0, :cond_45

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    :cond_45
    new-instance v0, Lcom/iqiyi/qyplayercardview/a/at;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/a/at;-><init>(I)V

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/a/a/lpt4;

    invoke-direct {v0, p3}, Lcom/iqiyi/qyplayercardview/a/a/lpt4;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x186a0 -> :sswitch_5
        0x64 -> :sswitch_3
        0x65 -> :sswitch_1
        0x67 -> :sswitch_2
        0x6e -> :sswitch_4
        0x6f -> :sswitch_0
        0x70 -> :sswitch_6
        0x71 -> :sswitch_10
        0x72 -> :sswitch_7
        0x320 -> :sswitch_8
        0x321 -> :sswitch_c
        0x322 -> :sswitch_d
        0x323 -> :sswitch_a
        0x324 -> :sswitch_9
        0x325 -> :sswitch_b
        0x32f -> :sswitch_f
        0x330 -> :sswitch_e
    .end sparse-switch
.end method
