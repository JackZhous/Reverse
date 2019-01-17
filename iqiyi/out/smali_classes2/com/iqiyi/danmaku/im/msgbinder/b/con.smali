.class public Lcom/iqiyi/danmaku/im/msgbinder/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ahB:Ljava/lang/String;

.field private aih:J

.field private aii:Z

.field private aij:Z

.field private aik:Ljava/lang/String;

.field protected mContent:Ljava/lang/String;

.field private mNickname:Ljava/lang/String;

.field private mStatus:I

.field private mTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->ahB:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aij:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aik:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aw(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aih:J

    return-void
.end method

.method public bF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->ahB:Ljava/lang/String;

    return-void
.end method

.method public bH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mNickname:Ljava/lang/String;

    return-void
.end method

.method public bI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aik:Ljava/lang/String;

    return-void
.end method

.method public be(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aii:Z

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mStatus:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mTimestamp:J

    return-wide v0
.end method

.method public isFailed()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mStatus:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mStatus:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mStatus:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aii:Z

    return v0
.end method

.method public sK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aij:Z

    return v0
.end method

.method public sL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aik:Ljava/lang/String;

    return-object v0
.end method

.method public sM()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mStatus:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sN()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mStatus:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sO()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aih:J

    return-wide v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mStatus:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->mTimestamp:J

    return-void
.end method

.method public sx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->ahB:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->ahB:Ljava/lang/String;

    goto :goto_0
.end method
