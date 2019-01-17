.class public Lorg/iqiyi/video/x/com6;
.super Lorg/iqiyi/video/x/nul;


# instance fields
.field private alR:I

.field private fSx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/x/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "/draw"

    invoke-super {p0, v0}, Lorg/iqiyi/video/x/nul;->setPath(Ljava/lang/String;)V

    const-string/jumbo v0, "udid"

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/x/com6;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agentType"

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAgentType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/x/com6;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "agentVersion"

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/x/com6;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "clickTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/x/com6;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tvid"

    iget-wide v2, p0, Lorg/iqiyi/video/x/com6;->fSx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/x/com6;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "roundId"

    iget v1, p0, Lorg/iqiyi/video/x/com6;->alR:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/x/com6;->cO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/x/nul;->a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dk(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/x/com6;->alR:I

    return-void
.end method

.method public hI(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/x/com6;->fSx:J

    return-void
.end method
