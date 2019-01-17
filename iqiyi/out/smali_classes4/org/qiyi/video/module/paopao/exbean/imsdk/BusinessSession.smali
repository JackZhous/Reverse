.class public Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_GROUP:I = 0x1

.field public static final FROM_PRIVATE:I


# instance fields
.field private msg:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

.field private sessionId:J

.field private sessionType:I

.field private unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/prn;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/prn;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionType:I

    const-class v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->msg:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->unreadCount:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    iget-wide v2, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionId:J

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionType:I

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getChatType()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionType:I

    return v0
.end method

.method public getMsg()Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->msg:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionId:J

    return-wide v0
.end method

.method public getUnreadCount()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->unreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setChatType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionType:I

    return-void
.end method

.method public setMsg(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->msg:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    return-void
.end method

.method public setSessionId(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionId:J

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->unreadCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BusinessMessage{sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->unreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msgContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->msg:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->msg:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->sessionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->msg:Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->unreadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
