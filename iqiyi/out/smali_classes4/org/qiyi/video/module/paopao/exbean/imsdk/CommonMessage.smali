.class public Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
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
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DANMU:Ljava/lang/String; = "dm"

.field public static final FYT:Ljava/lang/String; = "fyt"

.field public static final PAOPAO:Ljava/lang/String; = "paopao"

.field public static final STATUS_FAILED:I = 0x68

.field public static final STATUS_HTTP_SENT:I = 0x69

.field public static final STATUS_SENDING:I = 0x65

.field public static final STATUS_SENT:I = 0x66

.field public static final STATUS_TIMEOUT:I = 0x67

.field public static final STATUS_UNKNOW:I = 0x64

.field public static final STORE_STATUS_DELETED:I = 0x2

.field public static final STORE_STATUS_NORMAL:I = 0x0

.field public static final STORE_STATUS_REVOKED:I = 0x1


# instance fields
.field protected atList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected body:Ljava/lang/String;

.field protected business:Ljava/lang/String;

.field protected date:J

.field protected encryptType:I

.field protected from:Ljava/lang/String;

.field protected groupId:Ljava/lang/String;

.field protected hint:Ljava/lang/String;

.field protected isFromCloudStore:Z

.field protected messageId:Ljava/lang/String;

.field protected sendStatus:I

.field protected storeId:J

.field protected storeStatus:I

.field protected to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/com1;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/com1;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->date:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->body:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->hint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->from:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->to:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->groupId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->atList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->sendStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->encryptType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->isFromCloudStore:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->business:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->atList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->atList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->atList:Ljava/util/List;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->date:J

    return-wide v0
.end method

.method public getEncryptType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->encryptType:I

    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSendStatus()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->sendStatus:I

    return v0
.end method

.method public getStoreId()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeId:J

    return-wide v0
.end method

.method public getStoreStatus()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeStatus:I

    return v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->to:Ljava/lang/String;

    return-object v0
.end method

.method public isCommand()Z
    .locals 2

    const-string/jumbo v0, "1296604560"

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isFromCloudStore()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->isFromCloudStore:Z

    return v0
.end method

.method public isFromGroup()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAtList(Ljava/util/List;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->atList:Ljava/util/List;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->body:Ljava/lang/String;

    return-object p0
.end method

.method public setBusiness(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->business:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->date:J

    return-object p0
.end method

.method public setEncryptType(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->encryptType:I

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->from:Ljava/lang/String;

    return-object p0
.end method

.method public setFromCloudStore(Z)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->isFromCloudStore:Z

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public setSendStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->sendStatus:I

    return-object p0
.end method

.method public setStoreId(J)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeId:J

    return-object p0
.end method

.method public setStoreStatus(I)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeStatus:I

    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->to:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BaseMessage{atList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->atList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", from=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", to=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", storeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", storeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->sendStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->encryptType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isFromCloudStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->isFromCloudStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->to:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->storeStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->atList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->sendStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->encryptType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->isFromCloudStore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->business:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
