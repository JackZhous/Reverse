.class Lorg/qiyi/android/upload/video/view/com4;
.super Lorg/qiyi/android/upload/video/a/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/upload/video/a/nul",
        "<",
        "Lorg/qiyi/android/upload/video/a/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dYO:Ljava/lang/String;

.field final synthetic hka:Lorg/qiyi/android/upload/video/view/nul;

.field final synthetic hkc:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/com4;->hka:Lorg/qiyi/android/upload/video/view/nul;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/view/com4;->dYO:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/upload/video/view/com4;->val$fileName:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/upload/video/view/com4;->hkc:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/android/upload/video/a/con;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->q(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v0, p2, Lorg/qiyi/android/upload/video/a/con;->code:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "CloudVideoListAdapter"

    const-string/jumbo v1, "updateOpenState # getToken OK !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com4;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/nul;->b(Lorg/qiyi/android/upload/video/view/nul;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/a/lpt2;->nR(Landroid/content/Context;)Lorg/qiyi/android/upload/video/a/lpt2;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/android/upload/video/a/con;->access_token:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/com4;->dYO:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/upload/video/view/com4;->val$fileName:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/upload/video/view/com4;->val$fileName:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/upload/video/view/com4;->hkc:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/upload/video/a/lpt2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic q(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/upload/video/a/con;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/upload/video/view/com4;->a(ILorg/qiyi/android/upload/video/a/con;)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->r(ILjava/lang/Object;)V

    const-string/jumbo v0, "CloudVideoListAdapter"

    const-string/jumbo v1, "updateOpenState # getToken Failed !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
