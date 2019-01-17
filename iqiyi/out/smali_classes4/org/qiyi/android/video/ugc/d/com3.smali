.class Lorg/qiyi/android/video/ugc/d/com3;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic ibM:Lorg/qiyi/android/video/ugc/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ugc/b/nul;->vO(Z)V

    const-string/jumbo v0, "UgcVSpacePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNetWorkException: result = "

    aput-object v2, v1, v3

    aget-object v2, p1, v3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/qiyi/android/video/ugc/b/nul;->vO(Z)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p1, v1

    const-string/jumbo v3, "UgcVSpacePresenter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onPostExecuteCallBack: operateFriendshipTask, result = "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v3}, Lorg/qiyi/android/video/ugc/d/aux;->g(Lorg/qiyi/android/video/ugc/d/aux;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v2, v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->g(Lorg/qiyi/android/video/ugc/d/aux;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/d/aux;->vR(Z)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/d/com3;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/d/aux;->g(Lorg/qiyi/android/video/ugc/d/aux;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/b/nul;->vN(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
