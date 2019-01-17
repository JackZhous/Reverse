.class public Lcom/iqiyi/paopao/middlecommon/a/con;
.super Ljava/lang/Object;


# static fields
.field public static bZb:I

.field public static bZc:Z

.field public static bZd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static bZe:I

.field public static bZf:I

.field public static bZg:I

.field public static bZh:I

.field public static bZi:J

.field public static bZj:Ljava/lang/String;

.field public static bZk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZc:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZd:Ljava/util/HashMap;

    const/16 v0, 0xa

    sput v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZe:I

    const/16 v0, 0x14

    sput v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZf:I

    sput v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    sput v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZh:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZj:Ljava/lang/String;

    sput-boolean v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZk:Z

    return-void
.end method

.method public static acZ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vote.i.iqiyi.com/eagle/outer/join_common_vote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ada()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "api.t.iqiyi.com/feed/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static adb()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "api.t.iqiyi.com/merge/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static adc()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns-comment.iqiyi.com/v2/comment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZd:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static kF(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static kG(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static kI(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static ko(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public static kp(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static kq(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "paopao"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "groupchat"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "circle1"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "groupchat"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "square"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "circle1"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "circle1"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "circle1"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "circle1"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "square"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "hot"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "eventpg"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "personaldata"

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "msgpg"

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "commcirl"

    goto :goto_0

    :sswitch_f
    const-string/jumbo v0, "searchpg"

    goto :goto_0

    :sswitch_10
    const-string/jumbo v0, "viceopg-rec"

    goto :goto_0

    :sswitch_11
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_12
    const-string/jumbo v0, "circle3"

    goto :goto_0

    :sswitch_13
    const-string/jumbo v0, "circle2"

    goto :goto_0

    :sswitch_14
    const-string/jumbo v0, "circle1_jh"

    goto :goto_0

    :sswitch_15
    const-string/jumbo v0, "actpg"

    goto :goto_0

    :sswitch_16
    const-string/jumbo v0, ""

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x16 -> :sswitch_11
        0x17 -> :sswitch_12
        0x18 -> :sswitch_13
        0x19 -> :sswitch_14
        0x1a -> :sswitch_15
        0x1b -> :sswitch_16
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
