.class public Lcom/iqiyi/paopao/middlecommon/c/com6;
.super Ljava/lang/Object;


# static fields
.field private static cqd:I

.field private static cqe:J

.field private static cqf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqd:I

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqe:J

    const-string/jumbo v0, "invalid_url"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqf:Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/content/Context;J)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/c/com6;->z(Landroid/content/Context;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public static a(IJLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/c/com6;->m(IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Lcom/iqiyi/paopao/middlecommon/c/com6;->m(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static amL()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqd:I

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqe:J

    const-string/jumbo v0, "invalid_url"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqf:Ljava/lang/String;

    return-void
.end method

.method private static an(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqd:I

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com6;->fu(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqf:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/iqiyi/paopao/base/utils/lpt7;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getIsUserAllowedPlayInMobileNetState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/c/com6;->log(Ljava/lang/Object;)V

    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method private static ao(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/c/com6;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method private static fu(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/qiyi/paopao/a/com4;->jl(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playVideoNoWifiRemindOnce:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/c/com6;->log(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/c/com6;->z(Landroid/content/Context;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p3}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3}, Lcom/iqiyi/paopao/middlecommon/c/com6;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/c/com6;->A(Landroid/content/Context;J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p3}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3}, Lcom/iqiyi/paopao/middlecommon/c/com6;->ao(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static log(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v1, "PPVideoPlayerLayout"

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/com7;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(IJ)V
    .locals 1

    sput p0, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqd:I

    sput-wide p1, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqe:J

    return-void
.end method

.method private static m(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqd:I

    sput-object p1, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqf:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;J)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqd:I

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com6;->fu(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    sget-wide v2, Lcom/iqiyi/paopao/middlecommon/c/com6;->cqe:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getIsUserAllowedPlayInMobileNetState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/c/com6;->log(Ljava/lang/Object;)V

    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method
