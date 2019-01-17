.class public Lorg/iqiyi/video/d/d/prn;
.super Ljava/lang/Object;


# instance fields
.field private fpv:Lorg/iqiyi/video/d/a/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)Lorg/iqiyi/video/d/a/aux;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    iget-object v1, p2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    iput v1, v0, Lorg/iqiyi/video/d/a/aux;->card_type:I

    iget-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    iget-object v1, p2, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    iput v1, v0, Lorg/iqiyi/video/d/a/aux;->foI:I

    iget-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    iput p1, v0, Lorg/iqiyi/video/d/a/aux;->eJB:I

    iget-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    const/4 v1, 0x2

    iput v1, v0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    iget-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    invoke-virtual {v0, p2, p3}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V

    iget-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    return-object v0

    :sswitch_1
    new-instance v0, Lorg/iqiyi/video/d/c/com3;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/com3;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/iqiyi/video/d/c/com6;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/com6;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lorg/iqiyi/video/d/c/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/prn;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lorg/iqiyi/video/d/c/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lorg/iqiyi/video/d/c/con;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/con;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    goto :goto_0

    :sswitch_6
    new-instance v0, Lorg/iqiyi/video/d/c/com1;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/com1;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lorg/iqiyi/video/d/c/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/aux;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lorg/iqiyi/video/d/c/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/d/c/aux;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/prn;->fpv:Lorg/iqiyi/video/d/a/aux;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_6
        0xb -> :sswitch_3
        0x15 -> :sswitch_0
        0x17 -> :sswitch_5
        0x18 -> :sswitch_0
        0x19 -> :sswitch_4
        0x33 -> :sswitch_0
        0x3b -> :sswitch_1
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x49 -> :sswitch_2
        0x4b -> :sswitch_7
        0x4d -> :sswitch_8
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
