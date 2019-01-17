.class public Lorg/iqiyi/video/vote/bean/JoinVoteBean;
.super Ljava/lang/Object;


# instance fields
.field private code:Ljava/lang/String;

.field private data:Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->data:Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->data:Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "JoinVoteBean [code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->data:Lorg/iqiyi/video/vote/bean/JoinVoteBean$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
