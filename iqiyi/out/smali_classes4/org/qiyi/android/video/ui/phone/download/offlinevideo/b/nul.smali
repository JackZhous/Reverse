.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;
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
        "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ijf:Z

.field public iji:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/prn;

.field public ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field private isDownloading:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/prn;->ijo:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/prn;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->iji:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/prn;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-boolean p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->isDownloading:Z

    return-void
.end method

.method private SR(Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SPECIAL_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v1, v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->SR(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->SR(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public cIe()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijf:Z

    return v0
.end method

.method public cIh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public cIi()Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;)I

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

.method public ww(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijf:Z

    return-void
.end method
