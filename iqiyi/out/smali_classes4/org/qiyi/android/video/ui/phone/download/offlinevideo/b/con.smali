.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ijf:Z

.field public ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field public ijh:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v2

    iget-object v4, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v2

    iget-object v4, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getCompleteSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
