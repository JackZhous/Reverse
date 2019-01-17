.class public Lcom/iqiyi/paopao/middlecommon/a/com5;
.super Lcom/iqiyi/paopao/middlecommon/a/com4;


# static fields
.field public static final bZs:J

.field public static bZt:I

.field public static bZu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZs:J

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZt:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZu:Z

    return-void
.end method

.method public static A(Landroid/app/Activity;)Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "\u8981\u8df3\u8f6c\u7684\u9875\u9762\u4e0d\u652f\u6301\u6ce1\u6ce1\u72ec\u7acb\u5305\u6216\u63d2\u4ef6\u5305"

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
