.class public Lcom/iqiyi/video/qyplayersdk/e/aux;
.super Ljava/lang/Object;


# instance fields
.field private epP:J

.field private mDescription:Ljava/lang/String;

.field private final mEventType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/e/aux;->mEventType:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/e/aux;->epP:J

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/e/aux;->uB(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/e/aux;->mDescription:Ljava/lang/String;

    return-void
.end method

.method private uB(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "EVENT_BEGIN_PLAY"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "EVENT_INIT_BEGIN"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "EVENT_INIT_END"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "EVENT_SET_WINDOW_BEGIN"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "EVENT_SET_WINDOW_END"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "EVENT_PREPARE_MOVIE"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "EVENT_START"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "EVENT_CORE_BEGIN_PLAY"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "EVENT_CORE_WAIT_SURFACE"

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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public aYp()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/e/aux;->epP:J

    return-wide v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/e/aux;->mEventType:I

    return v0
.end method
