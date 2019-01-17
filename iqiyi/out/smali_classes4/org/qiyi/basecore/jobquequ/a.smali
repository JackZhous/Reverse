.class public Lorg/qiyi/basecore/jobquequ/a;
.super Ljava/lang/Object;


# instance fields
.field protected aIq:Ljava/lang/Long;

.field protected groupId:Ljava/lang/String;

.field protected iIq:I

.field protected iIr:J

.field protected iIs:J

.field protected iIt:J

.field transient iIu:Lorg/qiyi/basecore/jobquequ/con;

.field protected priority:I


# direct methods
.method public constructor <init>(ILorg/qiyi/basecore/jobquequ/con;JJ)V
    .locals 13

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/qiyi/basecore/jobquequ/con;->getRunGroupId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Lorg/qiyi/basecore/jobquequ/a;-><init>(Ljava/lang/Long;ILjava/lang/String;ILorg/qiyi/basecore/jobquequ/con;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;ILorg/qiyi/basecore/jobquequ/con;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    iput p2, p0, Lorg/qiyi/basecore/jobquequ/a;->priority:I

    iput-object p3, p0, Lorg/qiyi/basecore/jobquequ/a;->groupId:Ljava/lang/String;

    iput p4, p0, Lorg/qiyi/basecore/jobquequ/a;->iIq:I

    iput-wide p6, p0, Lorg/qiyi/basecore/jobquequ/a;->iIs:J

    iput-wide p8, p0, Lorg/qiyi/basecore/jobquequ/a;->iIr:J

    iput-object p5, p0, Lorg/qiyi/basecore/jobquequ/a;->iIu:Lorg/qiyi/basecore/jobquequ/con;

    iput-wide p10, p0, Lorg/qiyi/basecore/jobquequ/a;->iIt:J

    return-void
.end method


# virtual methods
.method public De()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    return-object v0
.end method

.method public NO(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/jobquequ/a;->iIq:I

    return-void
.end method

.method public cPQ()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecore/jobquequ/a;->iIs:J

    return-wide v0
.end method

.method public cPR()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecore/jobquequ/a;->iIr:J

    return-wide v0
.end method

.method public cPS()Lorg/qiyi/basecore/jobquequ/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/a;->iIu:Lorg/qiyi/basecore/jobquequ/con;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/jobquequ/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/qiyi/basecore/jobquequ/a;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    iget-object v1, p1, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/a;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/a;->priority:I

    return v0
.end method

.method public getRunCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/jobquequ/a;->iIq:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public iS(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/basecore/jobquequ/a;->iIt:J

    return-void
.end method

.method public j(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/a;->aIq:Ljava/lang/Long;

    return-void
.end method

.method public requiresNetwork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final safeRun(I)Lorg/qiyi/basecore/jobquequ/b;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/a;->iIu:Lorg/qiyi/basecore/jobquequ/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/jobquequ/con;->safeRun(I)Lorg/qiyi/basecore/jobquequ/b;

    move-result-object v0

    return-object v0
.end method
