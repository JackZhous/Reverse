.class Lorg/iqiyi/video/vote/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gus:Lorg/iqiyi/video/vote/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/vote/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/vote/bean/UserVotesInfoBean;)V
    .locals 6

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0, p2}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "userVoteInfoBeanListener--onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->h(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->Jz(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;->getData()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->e(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->getVoteAfterInfo()Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;->getCounter()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->j(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->i(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;->getData()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->e(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$DataValue;->getVoteAfterInfo()Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean$VoteAfterInfo;->getCounter()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->j(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->k(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    add-int v3, v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lez v3, :cond_0

    int-to-float v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    :cond_0
    iget-object v3, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    mul-float v4, v0, v5

    rem-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v3, v4}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/b/aux;I)I

    iget-object v3, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    iget-object v4, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v4}, Lorg/iqiyi/video/vote/b/aux;->l(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x64

    invoke-static {v3, v4}, Lorg/iqiyi/video/vote/b/aux;->b(Lorg/iqiyi/video/vote/b/aux;I)I

    const-string/jumbo v3, "chaunce"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "yesCounter-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chaunce"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "noCounter-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chaunce"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yesRation-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCurYesResRation-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->l(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCurYesResRation-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->m(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->l(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->GK(I)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->m(Lorg/iqiyi/video/vote/b/aux;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->GL(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->n(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->JA(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->g(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/view/VoteView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->o(Lorg/iqiyi/video/vote/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->JB(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "chaunce"

    const-string/jumbo v2, "userVoteInfoBeanListener--onSuccess-Exception"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->c(Lorg/iqiyi/video/vote/b/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/vote/d/aux;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "userVoteInfoBeanListener--onFailure"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    check-cast p2, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    invoke-static {v0, p2}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->c(Lorg/iqiyi/video/vote/b/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com1;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->f(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/vote/d/aux;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/vote/bean/UserVotesInfoBean;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/vote/b/com1;->a(ILorg/iqiyi/video/vote/bean/UserVotesInfoBean;)V

    return-void
.end method
