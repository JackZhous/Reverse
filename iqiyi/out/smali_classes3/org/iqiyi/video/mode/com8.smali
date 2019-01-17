.class public Lorg/iqiyi/video/mode/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:I

.field public efz:Ljava/lang/String;

.field public fBG:I

.field public fGA:Ljava/lang/String;

.field public fGB:Ljava/lang/String;

.field public fGx:I

.field public fGy:I

.field public fGz:I

.field public rule:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/iqiyi/video/mode/com8;
    .locals 5

    const-string/jumbo v0, "rule"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "interval"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "pre_img_url"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/mode/com8;

    invoke-direct {v3}, Lorg/iqiyi/video/mode/com8;-><init>()V

    invoke-virtual {v3, p0}, Lorg/iqiyi/video/mode/com8;->GO(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/iqiyi/video/mode/com8;->GQ(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/com8;->Aa(I)Lorg/iqiyi/video/mode/com8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/mode/com8;->GP(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;

    return-object v3
.end method


# virtual methods
.method public Aa(I)Lorg/iqiyi/video/mode/com8;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    return-object p0
.end method

.method public Ab(I)Ljava/lang/String;
    .locals 4

    if-lez p1, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/com8;->fGz:I

    if-le p1, v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Ac(I)Z
    .locals 5

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/mode/com8;->getIndex(I)I

    move-result v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/mode/com8;->Ae(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "previewImg"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " check image exists : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " path--->"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public Ad(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/mode/com8;->fGA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/iqiyi/video/mode/com8;->byP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ae(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->fGB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please set basePath !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/mode/com8;->fGB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/com8;->fGA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/mode/com8;->Ad(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Af(I)I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGy:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGx:I

    mul-int/2addr v0, v1

    rem-int v0, p1, v0

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    div-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGx:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public Ag(I)I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGy:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGx:I

    mul-int/2addr v0, v1

    rem-int v0, p1, v0

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    div-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGy:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public GN(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com8;->fGB:Ljava/lang/String;

    return-object p0
.end method

.method public GO(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com8;->fGA:Ljava/lang/String;

    return-object p0
.end method

.method public GP(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    return-object p0
.end method

.method public GQ(Ljava/lang/String;)Lorg/iqiyi/video/mode/com8;
    .locals 2

    iput-object p1, p0, Lorg/iqiyi/video/mode/com8;->rule:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->rule:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->rule:Ljava/lang/String;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->rule:Ljava/lang/String;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/com8;->fGx:I

    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->rule:Ljava/lang/String;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/com8;->fGy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public byO()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->rule:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/com8;->duration:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please check rule duration and interval"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGy:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGx:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->duration:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->duration:I

    div-int v0, v1, v0

    :goto_0
    iput v0, p0, Lorg/iqiyi/video/mode/com8;->fGz:I

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lorg/iqiyi/video/mode/com8;->duration:I

    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public byP()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getIndex(I)I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/mode/com8;->rule:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/com8;->duration:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    if-gtz v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please check rule duration and interval"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGy:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fGx:I

    mul-int/2addr v0, v1

    rem-int v1, p1, v0

    if-nez v1, :cond_3

    div-int v0, p1, v0

    :goto_1
    iput v0, p0, Lorg/iqiyi/video/mode/com8;->fGz:I

    iget v0, p0, Lorg/iqiyi/video/mode/com8;->fGz:I

    goto :goto_0

    :cond_3
    div-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PreviewImage{pre_img_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/com8;->efz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/mode/com8;->fBG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rule=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/mode/com8;->rule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zZ(I)Lorg/iqiyi/video/mode/com8;
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/mode/com8;->duration:I

    return-object p0
.end method
