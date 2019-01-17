.class public Lcom/iqiyi/im/chat/model/entity/com2;
.super Ljava/lang/Object;


# instance fields
.field private aJa:Ljava/lang/String;

.field private aJb:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/com2;->aJa:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/entity/com2;->nickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/im/chat/model/entity/com2;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/com2;->aJa:Ljava/lang/String;

    return-object v0
.end method

.method public DP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/com2;->body:Ljava/lang/String;

    return-object v0
.end method

.method public DQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/com2;->aJb:Ljava/lang/String;

    return-object v0
.end method

.method public DR()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/com2;->DP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "- - - - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public do(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/com2;->body:Ljava/lang/String;

    return-void
.end method

.method public dp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/com2;->aJb:Ljava/lang/String;

    return-void
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/com2;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/entity/com2;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/com2;->msg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/com2;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/model/entity/com2;->DP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
