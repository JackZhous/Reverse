.class public Lcom/iqiyi/danmaku/im/b/a/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/b/a/a/nul;
.implements Ljava/io/Serializable;


# instance fields
.field private ahA:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roomId"
    .end annotation
.end field

.field private ahB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private ahC:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private ahD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private ahE:Z

.field private ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

.field private mDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public av(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahA:J

    return-void
.end method

.method public bF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahB:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getID()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahA:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTime()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->getTimestamp()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public sA()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sB()Lcom/iqiyi/danmaku/im/msgbinder/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahF:Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->mName:Ljava/lang/String;

    return-void
.end method

.method public st()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahE:Z

    return v0
.end method

.method public su()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahE:Z

    return-void
.end method

.method public sv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahE:Z

    return-void
.end method

.method public sw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahD:Ljava/lang/String;

    return-object v0
.end method

.method public sx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahB:Ljava/lang/String;

    return-object v0
.end method

.method public sy()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahA:J

    return-wide v0
.end method

.method public sz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/b/a/a/aux;->ahC:Ljava/util/List;

    return-object v0
.end method
