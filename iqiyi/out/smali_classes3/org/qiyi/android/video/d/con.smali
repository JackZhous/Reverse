.class public Lorg/qiyi/android/video/d/con;
.super Ljava/lang/Object;


# static fields
.field public static hwA:J

.field public static hwB:J

.field public static hwC:J

.field public static hwD:J

.field public static hwE:Lorg/qiyi/android/video/d/prn;

.field public static hwF:Z

.field public static hwy:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static hwz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/d/con;->hwy:Ljava/util/Stack;

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwz:J

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwA:J

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwB:J

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwC:J

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwD:J

    sget-object v0, Lorg/qiyi/android/video/d/prn;->hwH:Lorg/qiyi/android/video/d/prn;

    sput-object v0, Lorg/qiyi/android/video/d/con;->hwE:Lorg/qiyi/android/video/d/prn;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/d/con;->hwF:Z

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/d/nul;->hwG:[I

    sget-object v1, Lorg/qiyi/android/video/d/con;->hwE:Lorg/qiyi/android/video/d/prn;

    invoke-virtual {v1}, Lorg/qiyi/android/video/d/prn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    move-wide v4, v2

    :goto_0
    sget-object v6, Lorg/qiyi/android/video/d/con;->hwE:Lorg/qiyi/android/video/d/prn;

    invoke-virtual {v6}, Lorg/qiyi/android/video/d/prn;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "QosConstance"

    const/16 v8, 0xe

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "\u6295\u9012\u503c\u72b6\u6001\uff1a"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x2

    const-string/jumbo v9, ",requestTime:"

    aput-object v9, v8, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x4

    const-string/jumbo v5, ",startParseTime:"

    aput-object v5, v8, v4

    const/4 v4, 0x5

    sget-wide v10, Lorg/qiyi/android/video/d/con;->hwB:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    const-string/jumbo v5, ",endParseTime:"

    aput-object v5, v8, v4

    const/4 v4, 0x7

    sget-wide v10, Lorg/qiyi/android/video/d/con;->hwC:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ",parseTime:"

    aput-object v5, v8, v4

    const/16 v4, 0x9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/16 v2, 0xa

    const-string/jumbo v3, ",totalTime:"

    aput-object v3, v8, v2

    const/16 v2, 0xb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/16 v0, 0xc

    const-string/jumbo v1, ",isRequestLocal:"

    aput-object v1, v8, v0

    const/16 v0, 0xd

    sget-boolean v1, Lorg/qiyi/android/video/d/con;->hwF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/d/con;->resetData()V

    return-void

    :pswitch_0
    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwA:J

    sget-wide v4, Lorg/qiyi/android/video/d/con;->hwz:J

    sub-long/2addr v0, v4

    move-wide v4, v0

    goto/16 :goto_0

    :pswitch_1
    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwA:J

    sget-wide v2, Lorg/qiyi/android/video/d/con;->hwz:J

    sub-long v4, v0, v2

    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwC:J

    sget-wide v2, Lorg/qiyi/android/video/d/con;->hwB:J

    sub-long v2, v0, v2

    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwC:J

    sget-wide v6, Lorg/qiyi/android/video/d/con;->hwz:J

    sub-long/2addr v0, v6

    goto/16 :goto_0

    :pswitch_2
    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwA:J

    sget-wide v2, Lorg/qiyi/android/video/d/con;->hwz:J

    sub-long v4, v0, v2

    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwC:J

    sget-wide v2, Lorg/qiyi/android/video/d/con;->hwB:J

    sub-long v2, v0, v2

    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwD:J

    sget-wide v6, Lorg/qiyi/android/video/d/con;->hwz:J

    sub-long/2addr v0, v6

    goto/16 :goto_0

    :pswitch_3
    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwA:J

    sget-wide v2, Lorg/qiyi/android/video/d/con;->hwz:J

    sub-long v4, v0, v2

    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwC:J

    sget-wide v2, Lorg/qiyi/android/video/d/con;->hwB:J

    sub-long v2, v0, v2

    sget-wide v0, Lorg/qiyi/android/video/d/con;->hwD:J

    sget-wide v6, Lorg/qiyi/android/video/d/con;->hwz:J

    sub-long/2addr v0, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static resetData()V
    .locals 4

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "QosConstance"

    const-string/jumbo v1, "\u6295\u9012\u6570\u636e\u88ab\u91cd\u7f6e"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwz:J

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwA:J

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwB:J

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwC:J

    sput-wide v2, Lorg/qiyi/android/video/d/con;->hwD:J

    sget-object v0, Lorg/qiyi/android/video/d/prn;->hwH:Lorg/qiyi/android/video/d/prn;

    sput-object v0, Lorg/qiyi/android/video/d/con;->hwE:Lorg/qiyi/android/video/d/prn;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/d/con;->hwF:Z

    return-void
.end method
