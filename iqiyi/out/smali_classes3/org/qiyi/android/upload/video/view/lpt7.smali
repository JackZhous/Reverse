.class Lorg/qiyi/android/upload/video/view/lpt7;
.super Lorg/qiyi/android/upload/video/a/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/upload/video/a/nul",
        "<",
        "Lorg/qiyi/android/upload/video/a/com6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

.field final synthetic hkL:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/lpt7;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/view/lpt7;->hkL:Ljava/util/List;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/android/upload/video/a/com6;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->q(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/upload/video/a/com6;->code:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/android/upload/video/a/com6;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt7;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/lpt7;->hkL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->fn(Ljava/util/List;)Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt7;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt7;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmx()V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "deleteCloudVideo # success !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt7;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "deleteCloudVideo # failed !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic q(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/upload/video/a/com6;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/upload/video/view/lpt7;->a(ILorg/qiyi/android/upload/video/a/com6;)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->r(ILjava/lang/Object;)V

    const-string/jumbo v0, "CloudVideosUI"

    const-string/jumbo v1, "deleteCloudVideo # failed !!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt7;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)V

    return-void
.end method
