.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;
.super Ljava/lang/Object;


# static fields
.field private static clk:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private static cll:J

.field private static cln:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private static clo:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field private static clp:Z

.field private static loginType:I

.field private static mkey:Ljava/lang/String;

.field private static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clk:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->cll:J

    sput-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->cln:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    sput-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clo:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clp:Z

    const/4 v0, -0x1

    sput v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->loginType:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->version:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->mkey:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->c(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clp:Z

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->setLoginType(I)V

    invoke-static {}, Lcom/iqiyi/hcim/utils/StandardTimeUtils;->getStandardTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->fo(J)V

    return-void
.end method

.method public static alH()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->c(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clp:Z

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->setLoginType(I)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->fo(J)V

    return-void
.end method

.method public static alI()Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clp:Z

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->cln:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-object v0
.end method

.method public static alK()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clo:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-object v0
.end method

.method public static alL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->LA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static alM()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clk:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-object v0
.end method

.method public static alN()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->cll:J

    return-wide v0
.end method

.method public static b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clo:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-void
.end method

.method public static c(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->clk:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    return-void
.end method

.method public static fo(J)V
    .locals 0

    sput-wide p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->cll:J

    return-void
.end method

.method public static setLoginType(I)V
    .locals 0

    sput p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->loginType:I

    return-void
.end method
