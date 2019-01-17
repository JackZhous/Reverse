.class public Lcom/iqiyi/hcim/entity/BaseMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/iqiyi/hcim/connector/Shadow;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSH_SWITCH_OFF:Ljava/lang/String; = "off"

.field public static final PUSH_SWITCH_ON:Ljava/lang/String; = "on"

.field public static final RECEIPT_TYPE_READ:J = 0x2L

.field public static final RECEIPT_TYPE_SEND:J = 0x1L

.field public static final STATUS_FAILED:I = 0x68

.field public static final STATUS_HTTP_SENT:I = 0x69

.field public static final STATUS_SENDING:I = 0x65

.field public static final STATUS_SENT:I = 0x66

.field public static final STATUS_TIMEOUT:I = 0x67

.field public static final STATUS_UNKNOW:I = 0x64

.field public static final STORE_STATUS_DELETED:I = 0x2

.field public static final STORE_STATUS_NORMAL:I = 0x0

.field public static final STORE_STATUS_REVOKED:I = 0x1

.field public static final UID_COMMANDER:Ljava/lang/String; = "1296604560"


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

.field protected privacyType:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

.field protected pushSwitch:Ljava/lang/String;

.field protected queueDate:J

.field protected receiptType:J

.field protected requestType:J

.field protected sendStatus:I

.field protected sessionType:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

.field protected storeId:J

.field protected storeStatus:I

.field protected to:Ljava/lang/String;

.field protected type:Lcom/iqiyi/hcim/entity/BaseMessage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->date:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->body:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->hint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->from:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->to:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->groupId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->type:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sessionType:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->privacyType:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->pushSwitch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->queueDate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->atList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sendStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->encryptType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromCloudStore:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->receiptType:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->requestType:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->business:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->values()[Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->values()[Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->values()[Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->body:Ljava/lang/String;

    const-string/jumbo v0, "on"

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->pushSwitch:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAtUid(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

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

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->atList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->atList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->atList:Ljava/util/List;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->date:J

    return-wide v0
.end method

.method public getEncryptType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->encryptType:I

    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyType()Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->privacyType:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    return-object v0
.end method

.method public getPushSwitch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->pushSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueDate()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->queueDate:J

    return-wide v0
.end method

.method public getReceiptType()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->receiptType:J

    return-wide v0
.end method

.method public getRequestType()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->requestType:J

    return-wide v0
.end method

.method public getSendStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sendStatus:I

    return v0
.end method

.method public getSessionType()Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sessionType:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    return-object v0
.end method

.method public getStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeId:J

    return-wide v0
.end method

.method public getStoreStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeStatus:I

    return v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/iqiyi/hcim/entity/BaseMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->type:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    return-object v0
.end method

.method public isCommand()Z
    .locals 2

    const-string/jumbo v0, "1296604560"

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isFromCloudStore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromCloudStore:Z

    return v0
.end method

.method public isFromGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->groupId:Ljava/lang/String;

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

.method public isRequestReadReceipt()Z
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->requestType:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAtList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/BaseMessage;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->atList:Ljava/util/List;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->body:Ljava/lang/String;

    return-object p0
.end method

.method public setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->business:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->date:J

    return-object p0
.end method

.method public setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->encryptType:I

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->from:Ljava/lang/String;

    return-object p0
.end method

.method public setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromCloudStore:Z

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public setPrivacyType(Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->privacyType:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    return-object p0
.end method

.method public setPushSwitch(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->pushSwitch:Ljava/lang/String;

    return-object p0
.end method

.method public setQueueDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->queueDate:J

    return-object p0
.end method

.method public setReceiptType(J)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->receiptType:J

    return-object p0
.end method

.method public setRequestType(J)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->requestType:J

    return-object p0
.end method

.method public setSendStatus(I)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sendStatus:I

    return-object p0
.end method

.method public setSessionType(Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sessionType:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    return-object p0
.end method

.method public setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeId:J

    return-object p0
.end method

.method public setStoreStatus(I)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeStatus:I

    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->to:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/iqiyi/hcim/entity/BaseMessage$Type;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->type:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

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

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->atList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", from=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", to=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->type:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sessionType:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pushSwitch=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->pushSwitch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", queueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->queueDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", storeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", storeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sendStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->encryptType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isFromCloudStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromCloudStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", receiptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->receiptType:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, -0x1

    iget-wide v2, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->date:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->hint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->to:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->type:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sessionType:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->privacyType:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->pushSwitch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->queueDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->storeStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->atList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sendStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->encryptType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromCloudStore:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->receiptType:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->requestType:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->business:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->type:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->sessionType:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage;->privacyType:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->ordinal()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method
