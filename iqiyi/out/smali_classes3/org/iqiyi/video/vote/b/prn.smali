.class Lorg/iqiyi/video/vote/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/vote/bean/JoinVoteBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gus:Lorg/iqiyi/video/vote/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/vote/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/vote/bean/JoinVoteBean;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0, p2}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/JoinVoteBean;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "joinVoteBeanListener--onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->d(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->e(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/b/aux;->Jn(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->c(Lorg/iqiyi/video/vote/b/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->d(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->d(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/vote/d/aux;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "joinVoteBeanListener--onFailure"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    check-cast p2, Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    invoke-static {v0, p2}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/JoinVoteBean;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->c(Lorg/iqiyi/video/vote/b/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->d(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/prn;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->d(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/bean/JoinVoteBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/vote/d/aux;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/vote/bean/JoinVoteBean;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/vote/b/prn;->a(ILorg/iqiyi/video/vote/bean/JoinVoteBean;)V

    return-void
.end method
