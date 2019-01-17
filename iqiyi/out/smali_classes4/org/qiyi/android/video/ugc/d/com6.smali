.class Lorg/qiyi/android/video/ugc/d/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;


# instance fields
.field final synthetic ibM:Lorg/qiyi/android/video/ugc/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/b/nul;->vO(Z)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->b(Lorg/qiyi/android/video/ugc/d/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/b/nul;->vO(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/d/com6;->ibM:Lorg/qiyi/android/video/ugc/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/d/aux;->a(Lorg/qiyi/android/video/ugc/d/aux;)Lorg/qiyi/android/video/ugc/b/nul;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/ugc/b/nul;->vN(Z)V

    goto :goto_0
.end method
