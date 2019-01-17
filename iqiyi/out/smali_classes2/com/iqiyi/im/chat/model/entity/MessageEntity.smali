.class public Lcom/iqiyi/im/chat/model/entity/MessageEntity;
.super Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final aIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aIK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3e3237af5bbfe7c7L


# instance fields
.field private Hb:I

.field private aIL:J

.field private aIM:I

.field private aIN:Z

.field private aIO:Ljava/lang/String;

.field private aIP:Lcom/iqiyi/paopao/base/entity/aux;

.field private aIQ:Lcom/iqiyi/im/entity/lpt3;

.field private aIR:Lcom/iqiyi/im/chat/model/entity/aux;

.field private aIS:Lcom/iqiyi/im/entity/com5;

.field private aIT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt5;",
            ">;"
        }
    .end annotation
.end field

.field private aIU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field private aIV:Z

.field private aIW:Z

.field private aIX:I

.field private aIY:J

.field private aIZ:Z

.field private chatType:I

.field private fromMe:Z

.field private isRead:Z

.field private isShow:Z

.field private itype:I

.field private msgContent:Ljava/lang/String;

.field private senderNick:Ljava/lang/String;

.field private sessionId:J

.field private showType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIJ:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIK:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->showType:I

    return-void
.end method

.method public static getItype(Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/16 v3, 0x12

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    :goto_1
    :pswitch_0
    return v0

    :sswitch_0
    const-string/jumbo v5, "txt"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "webcam"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "img"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "s-img"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "audio"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "sight"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v5, "vcard"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v5, "quote"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v5, "feed"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v5, "circleFeed"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v5, "notification"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto :goto_0

    :sswitch_b
    const-string/jumbo v5, "notification2"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v5, "command"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v5, "news-s"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v5, "news-m"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v5, "film-s"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v5, "film-m"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v5, "noti"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v5, "usermerge"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v5, "revoke"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v5, "gif"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v5, "alert"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v5, "video"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v5, "starwall"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v5, "updatenotice"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v5, "emoticon"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v5, "mp"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v5, "richtxt"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v5, "circleActivity"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v5, "share"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1d

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_2
    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_4
    move v0, v2

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_a
    move v0, v3

    goto/16 :goto_1

    :pswitch_b
    move v0, v3

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_f
    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_10
    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_11
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_12
    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_15
    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_17
    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_18
    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_19
    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_1a
    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_1b
    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_1c
    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_1d
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x4bf7559c -> :sswitch_10
        -0x4bf75596 -> :sswitch_f
        -0x423cd172 -> :sswitch_9
        -0x3e83d80d -> :sswitch_e
        -0x3e83d807 -> :sswitch_d
        -0x37b0f17a -> :sswitch_13
        -0x2f31fc05 -> :sswitch_1
        -0xa3dab1f -> :sswitch_18
        0xda3 -> :sswitch_1a
        0x18fc4 -> :sswitch_14
        0x197c3 -> :sswitch_2
        0x1c270 -> :sswitch_0
        0x2fe59e -> :sswitch_8
        0x33aff6 -> :sswitch_11
        0x589895c -> :sswitch_15
        0x58d9bd6 -> :sswitch_4
        0x66a9b69 -> :sswitch_3
        0x66f3e7c -> :sswitch_7
        0x6854fdf -> :sswitch_1d
        0x685d99d -> :sswitch_5
        0x6ad5086 -> :sswitch_6
        0x6b0147b -> :sswitch_16
        0x14fb5f4d -> :sswitch_12
        0x237a88eb -> :sswitch_a
        0x38a5df4b -> :sswitch_c
        0x45dbbe86 -> :sswitch_19
        0x47575c14 -> :sswitch_1b
        0x4bd694a7 -> :sswitch_b
        0x4e7e1f1c -> :sswitch_17
        0x5d3143ff -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static getItypeText(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "txt"

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "txt"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "audio"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "img"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "sight"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "webcam"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "noti"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "command"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "gif"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "vcard"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "quote"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "feed"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "notification"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "usermerge"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "revoke"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "alert"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "video"

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "starwall"

    goto :goto_0

    :pswitch_12
    const-string/jumbo v0, "circleFeed"

    goto :goto_0

    :pswitch_13
    const-string/jumbo v0, "emoticon"

    goto :goto_0

    :pswitch_14
    const-string/jumbo v0, "mp"

    goto :goto_0

    :pswitch_15
    const-string/jumbo v0, "richtxt"

    goto :goto_0

    :pswitch_16
    const-string/jumbo v0, "circleActivity"

    goto :goto_0

    :pswitch_17
    const-string/jumbo v0, "share"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_0
        :pswitch_12
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public DA()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIM:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DB()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIM:I

    return v0
.end method

.method public DC()Lcom/iqiyi/paopao/base/entity/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIP:Lcom/iqiyi/paopao/base/entity/aux;

    return-object v0
.end method

.method public DD()Lcom/iqiyi/im/entity/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIQ:Lcom/iqiyi/im/entity/lpt3;

    return-object v0
.end method

.method public DE()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIL:J

    return-wide v0
.end method

.method public DF()Lcom/iqiyi/im/entity/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIS:Lcom/iqiyi/im/entity/com5;

    return-object v0
.end method

.method public DG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIN:Z

    return v0
.end method

.method public DH()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Dy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    iget v1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->itype:I

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iget v2, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->itype:I

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/a/aux;->aC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public DI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIO:Ljava/lang/String;

    return-object v0
.end method

.method public DJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIT:Ljava/util/List;

    return-object v0
.end method

.method public DK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIU:Ljava/util/List;

    return-object v0
.end method

.method public DL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIV:Z

    return v0
.end method

.method public DM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIW:Z

    return v0
.end method

.method public DN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIZ:Z

    return v0
.end method

.method public Dq()Lcom/iqiyi/im/chat/model/entity/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIR:Lcom/iqiyi/im/chat/model/entity/aux;

    return-object v0
.end method

.method public Dy()Z
    .locals 2

    sget-object v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Dz()Z
    .locals 2

    sget-object v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIK:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/iqiyi/im/entity/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIS:Lcom/iqiyi/im/entity/com5;

    return-void
.end method

.method public ao(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIT:Ljava/util/List;

    return-void
.end method

.method public ap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIU:Ljava/util/List;

    return-void
.end method

.method public b(Lcom/iqiyi/im/entity/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIQ:Lcom/iqiyi/im/entity/lpt3;

    return-void
.end method

.method public bL(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIL:J

    return-void
.end method

.method public bM(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->setGroupId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bN(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIY:J

    return-void
.end method

.method public bO(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIY:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIP:Lcom/iqiyi/paopao/base/entity/aux;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->i(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)I

    move-result v0

    return v0
.end method

.method public convertFieldToJson()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "msg"

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "nickname"

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "itype"

    iget v2, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->itype:I

    invoke-static {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItypeText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->chatType:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "minVersion"

    const-string/jumbo v2, "8.11.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->itype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v0, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "starArray"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    :try_start_2
    const-string/jumbo v0, "msg"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :sswitch_1
    :try_start_3
    const-string/jumbo v0, "emoticonInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "info"

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :sswitch_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "replyname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "starArray"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_1
    :try_start_5
    const-string/jumbo v0, "quoteBody"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5206\u4eab\u4e86\u4e00\u4e2a\u660e\u661f\u5899"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "feed"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5206\u4eab\u4e86\u4e00\u4e2a\u5708\u5b50\u5185\u5bb9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "circleFeed"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5206\u4eab\u4e86\u4e00\u4e2a\u6ce1\u6ce1\u7fa4\u540d\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vcard"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "sightInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "msg"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "emoticonInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5206\u4eab\u4e86\u4e00\u4e2a\u5708\u5b50\u6d3b\u52a8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "subType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "subType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v2, v4, :cond_3

    const-string/jumbo v2, "circleFeed"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "circleFeed"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :try_start_8
    const-string/jumbo v2, "crowdFund"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "crowdFund"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :sswitch_b
    :try_start_9
    const-string/jumbo v0, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5206\u4eab\u4e86\u4e00\u6761\u5185\u5bb9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "subType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "subType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v2, v4, :cond_1

    const-string/jumbo v2, "msg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u5206\u4eab\u4e86\u4e00\u4e2a\u6211\u62cd\u7d20\u6750"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "parameters"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "parameters"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_8
        0x4 -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_6
        0xf -> :sswitch_3
        0x10 -> :sswitch_4
        0x12 -> :sswitch_0
        0x16 -> :sswitch_7
        0x1a -> :sswitch_5
        0x1f -> :sswitch_9
        0x23 -> :sswitch_a
        0x24 -> :sswitch_b
    .end sparse-switch
.end method

.method public ct(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIN:Z

    return-void
.end method

.method public cu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIV:Z

    return-void
.end method

.method public cv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIW:Z

    return-void
.end method

.method public cw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIZ:Z

    return-void
.end method

.method public dn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIO:Ljava/lang/String;

    return-void
.end method

.method public eK(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIM:I

    return-void
.end method

.method public eL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->Hb:I

    return-void
.end method

.method public eM(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->aIX:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->fromMe:Z

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->chatType:I

    return v0
.end method

.method public getItype()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->itype:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDetailInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "MessageEntity="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n{senderNick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",senderIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",messageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isRead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",fromMe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isDeleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DN()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderId()J
    .locals 2

    invoke-super {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSenderNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->senderNick:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->sessionId:J

    return-wide v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->showType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public i(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)I
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->date:J

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->date:J

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isFromMe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->fromMe:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isRead:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isShow:Z

    return v0
.end method

.method public setChatType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->chatType:I

    return-void
.end method

.method public setIsFromMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->fromMe:Z

    return-void
.end method

.method public setIsRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isRead:Z

    return-void
.end method

.method public setItype(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->itype:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->msgContent:Ljava/lang/String;

    return-void
.end method

.method public setSenderId(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setFrom(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    return-void
.end method

.method public setSenderNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->senderNick:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->sessionId:J

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isShow:Z

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->showType:I

    return-void
.end method
