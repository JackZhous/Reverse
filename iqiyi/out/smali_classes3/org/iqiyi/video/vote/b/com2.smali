.class Lorg/iqiyi/video/vote/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gus:Lorg/iqiyi/video/vote/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/vote/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;)V
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "incrUserVotesViewsBeanListener--onSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0, p2}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "incrUserVotesViewsBeanListener--onSuccess-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "chaunce"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "incrUserVotesViewsBeanListener--onSuccess-else-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->c(Lorg/iqiyi/video/vote/b/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/vote/d/aux;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "incrUserVotesViewsBeanListener--onFailure"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    check-cast p2, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    invoke-static {v0, p2}, Lorg/iqiyi/video/vote/b/aux;->a(Lorg/iqiyi/video/vote/b/aux;Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    iget-object v0, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/vote/b/aux;->c(Lorg/iqiyi/video/vote/b/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v1}, Lorg/iqiyi/video/vote/b/aux;->p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/vote/b/com2;->gus:Lorg/iqiyi/video/vote/b/aux;

    invoke-static {v2}, Lorg/iqiyi/video/vote/b/aux;->p(Lorg/iqiyi/video/vote/b/aux;)Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/vote/d/aux;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/vote/b/com2;->a(ILorg/iqiyi/video/vote/bean/IncrUserVotesViewsBean;)V

    return-void
.end method
