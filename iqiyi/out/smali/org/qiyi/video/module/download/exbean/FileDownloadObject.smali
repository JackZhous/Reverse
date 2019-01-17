.class public Lorg/qiyi/video/module/download/exbean/FileDownloadObject;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/video/module/download/exbean/XTaskBean;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2a528b744c5d1cc3L


# instance fields
.field public completeSize:J

.field private downloadUrl:Ljava/lang/String;

.field private ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

.field public errorCode:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field public jrQ:Lorg/qiyi/video/module/download/exbean/com8;

.field public speed:J

.field private status:Lorg/qiyi/video/module/download/exbean/com4;

.field private taskStatus:I

.field public totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com6;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com6;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->taskStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->speed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/com8;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/lpt1;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileId:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    new-instance v0, Lorg/qiyi/video/module/download/exbean/lpt1;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/lpt1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    return-void
.end method

.method private constructor <init>(Lorg/qiyi/video/module/download/exbean/com7;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-static {p1}, Lorg/qiyi/video/module/download/exbean/com7;->a(Lorg/qiyi/video/module/download/exbean/com7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileId:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/video/module/download/exbean/com7;->b(Lorg/qiyi/video/module/download/exbean/com7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/video/module/download/exbean/com7;->c(Lorg/qiyi/video/module/download/exbean/com7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/video/module/download/exbean/com7;->d(Lorg/qiyi/video/module/download/exbean/com7;)Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    new-instance v0, Lorg/qiyi/video/module/download/exbean/lpt1;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/lpt1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/module/download/exbean/com7;Lorg/qiyi/video/module/download/exbean/com6;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;-><init>(Lorg/qiyi/video/module/download/exbean/com7;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    iget-boolean v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    iput-boolean v1, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->jrT:I

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrT:I

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->jrS:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrS:Ljava/lang/String;

    return-void
.end method

.method public Xn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public Xo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrS:Ljava/lang/String;

    return-void
.end method

.method public aRX()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSS:I

    return v0
.end method

.method public autoNextTaskWhenError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p0

    goto :goto_0
.end method

.method public dcX()I
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->priority:I

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public dcY()I
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->jrT:I

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public dcZ()Lorg/qiyi/video/module/download/exbean/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com8;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    return-object v0
.end method

.method public dda()Lorg/qiyi/video/module/download/exbean/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCompleteSize()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    return-wide v0
.end method

.method public getDownWay()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->downloadWay:I

    return v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPercent()F
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    long-to-float v0, v0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->downloadUrl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadingPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".cdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFileSzie()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    return-wide v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrS:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getNeeddel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSaveDir()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcX()I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/lpt1;->jsb:I

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcY()I

    move-result v1

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/lpt1;->jrT:I

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->isAllowInMobile()Z

    move-result v1

    iput-boolean v1, v0, Lorg/qiyi/video/module/download/exbean/lpt1;->jsc:Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/video/module/download/exbean/lpt1;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/lpt1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    goto :goto_0
.end method

.method public getSpeed()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->speed:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->taskStatus:I

    return v0
.end method

.method public getType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAllowInMobile()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dcZ()Lorg/qiyi/video/module/download/exbean/com8;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->gSU:Z

    return v0
.end method

.method public isNeedForeground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recoverToDoStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCompleteSize(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    return-void
.end method

.method public setSpeed(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->speed:J

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    iput p1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->taskStatus:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrD:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrG:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrF:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FileDownloadObject{fileId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", completeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->speed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", taskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->taskStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDownloadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->completeSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->taskStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->speed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->ecL:Lorg/qiyi/video/module/download/exbean/lpt1;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
