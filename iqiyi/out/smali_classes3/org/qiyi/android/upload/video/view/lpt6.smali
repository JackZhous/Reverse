.class Lorg/qiyi/android/upload/video/view/lpt6;
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
.field final synthetic hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

.field final synthetic hkK:Ljava/lang/String;

.field final synthetic hkL:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkK:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkL:Ljava/util/List;

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/a/nul;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/android/upload/video/a/con;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->q(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v0, p2, Lorg/qiyi/android/upload/video/a/con;->code:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    iget-object v1, p2, Lorg/qiyi/android/upload/video/a/con;->access_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;J)J

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkK:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkL:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)V

    goto :goto_0
.end method

.method public synthetic q(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/upload/video/a/con;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/upload/video/view/lpt6;->a(ILorg/qiyi/android/upload/video/a/con;)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/upload/video/a/nul;->r(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt6;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->a(Lorg/qiyi/android/upload/video/view/CloudVideosUI;Z)V

    return-void
.end method
