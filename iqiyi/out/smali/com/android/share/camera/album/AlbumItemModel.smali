.class public Lcom/android/share/camera/album/AlbumItemModel;
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
            "Lcom/android/share/camera/album/AlbumItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private height:I

.field private id:J

.field private io:I

.field private iq:Z

.field private ir:J

.field private is:J

.field private it:I

.field private iu:Ljava/lang/String;

.field private iv:J

.field private iw:Z

.field private path:Ljava/lang/String;

.field private startTime:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/album/AlbumItemModel;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/share/camera/album/com3;

    invoke-direct {v0}, Lcom/android/share/camera/album/com3;-><init>()V

    sput-object v0, Lcom/android/share/camera/album/AlbumItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->iq:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->is:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->iq:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->is:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->io:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->path:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->iq:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->ir:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->is:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->startTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->it:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/share/camera/album/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/album/AlbumItemModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(IJJLjava/lang/String;JLjava/lang/String;)Lcom/android/share/camera/album/AlbumItemModel;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {p5}, Lcom/android/share/camera/e/prn;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/share/camera/album/AlbumItemModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buildMaterialItem() failed! \u7d20\u6750\u4e0d\u5b58\u5728\u3002path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    cmp-long v1, p6, v4

    if-nez v1, :cond_1

    invoke-static {p5}, Lcom/android/share/camera/e/com1;->getDurationInMS(Ljava/lang/String;)J

    move-result-wide p6

    sget-object v1, Lcom/android/share/camera/album/AlbumItemModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u9700\u8981\u4fee\u6b63\u65f6\u957f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", \u4fee\u6b63\u540e durationInMS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v1, p6, v4

    if-gtz v1, :cond_2

    sget-object v1, Lcom/android/share/camera/album/AlbumItemModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buildMaterialItem() failed! \u89c6\u9891\u7d20\u6750\u65f6\u957f\u4e3a0\u3002 path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/share/camera/album/AlbumItemModel;

    invoke-direct {v0}, Lcom/android/share/camera/album/AlbumItemModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/share/camera/album/AlbumItemModel;->g(I)V

    invoke-virtual {v0, p6, p7}, Lcom/android/share/camera/album/AlbumItemModel;->setDuration(J)V

    invoke-virtual {v0, p3, p4}, Lcom/android/share/camera/album/AlbumItemModel;->f(J)V

    invoke-virtual {v0, p1, p2}, Lcom/android/share/camera/album/AlbumItemModel;->e(J)V

    invoke-virtual {v0, p5}, Lcom/android/share/camera/album/AlbumItemModel;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0, p8}, Lcom/android/share/camera/album/AlbumItemModel;->F(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/android/share/camera/album/AlbumItemModel;->g(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private g(J)V
    .locals 1

    iput-wide p1, p0, Lcom/android/share/camera/album/AlbumItemModel;->iv:J

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/album/AlbumItemModel;->iu:Ljava/lang/String;

    return-void
.end method

.method public bD()J
    .locals 2

    iget-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->ir:J

    return-wide v0
.end method

.method public bE()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->io:I

    return v0
.end method

.method public bF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->iw:Z

    return v0
.end method

.method public bG()J
    .locals 2

    iget-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->iv:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lcom/android/share/camera/album/AlbumItemModel;->id:J

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/album/AlbumItemModel;->iw:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/android/share/camera/album/AlbumItemModel;

    iget v2, p0, Lcom/android/share/camera/album/AlbumItemModel;->io:I

    iget v3, p1, Lcom/android/share/camera/album/AlbumItemModel;->io:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/share/camera/album/AlbumItemModel;->path:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/share/camera/album/AlbumItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/share/camera/album/AlbumItemModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/android/share/camera/album/AlbumItemModel;->id:J

    iget-wide v4, p1, Lcom/android/share/camera/album/AlbumItemModel;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(J)V
    .locals 1

    iput-wide p1, p0, Lcom/android/share/camera/album/AlbumItemModel;->ir:J

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/album/AlbumItemModel;->io:I

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->is:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->id:J

    iget-wide v2, p0, Lcom/android/share/camera/album/AlbumItemModel;->id:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/android/share/camera/album/AlbumItemModel;->is:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/album/AlbumItemModel;->path:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MaterialItemModel [itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/share/camera/album/AlbumItemModel;->io:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/album/AlbumItemModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isPick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/share/camera/album/AlbumItemModel;->iq:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->io:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->iq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->ir:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->is:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/share/camera/album/AlbumItemModel;->it:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
