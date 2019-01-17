.class public Lorg/qiyi/android/video/ui/phone/download/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->video_type:I

    if-ne v2, v4, :cond_4

    iget-boolean v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->is3DSource:Z

    if-eqz v2, :cond_4

    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_pano:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    if-eq v2, v4, :cond_1

    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    if-ne v2, v5, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_pano:I

    if-ne v2, v4, :cond_3

    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    if-eq v2, v4, :cond_1

    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    if-eq v2, v5, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public Y(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "CornerInterceptor"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "name = "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ">>is3DSource = "

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-boolean v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->is3DSource:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->is3DSource:Z

    goto :goto_0
.end method

.method public Z(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "CornerInterceptor"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "name = "

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, ">>video_type = "

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->video_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->video_type:I

    if-ne v2, v6, :cond_0

    move v0, v1

    goto :goto_0
.end method
