.class public Lorg/qiyi/android/plugin/download/PluginDownloadObject;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/plugin/download/PluginDownloadObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public customObj:Ljava/io/Serializable;

.field public dgq:I

.field public downloadUrl:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public gSN:Ljava/lang/String;

.field public gSO:Ljava/lang/String;

.field public gSP:Lorg/qiyi/android/plugin/download/com7;

.field public gSQ:J

.field public gSR:J

.field public reason:I

.field public savePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/download/com5;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/download/com5;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->savePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/download/com7;

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    return-void
.end method

.method private constructor <init>(Lorg/qiyi/android/plugin/download/com6;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->a(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSN:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->b(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSO:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->c(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->d(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->savePath:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->e(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->f(Lorg/qiyi/android/plugin/download/com6;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->g(Lorg/qiyi/android/plugin/download/com6;)Lorg/qiyi/android/plugin/download/com7;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->h(Lorg/qiyi/android/plugin/download/com6;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->i(Lorg/qiyi/android/plugin/download/com6;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->j(Lorg/qiyi/android/plugin/download/com6;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->k(Lorg/qiyi/android/plugin/download/com6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com6;->l(Lorg/qiyi/android/plugin/download/com6;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/plugin/download/com6;Lorg/qiyi/android/plugin/download/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/download/PluginDownloadObject;-><init>(Lorg/qiyi/android/plugin/download/com6;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-object v2, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PluginDownloadObj{pluginId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pluginPkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", savePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pluginDownloadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->savePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
