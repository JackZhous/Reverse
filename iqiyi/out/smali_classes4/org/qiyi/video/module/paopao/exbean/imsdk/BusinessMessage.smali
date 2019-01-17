.class public Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
.super Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final BODY_KEY_EXTRAMSG:Ljava/lang/String; = "extraMsg"

.field public static final BODY_KEY_MAXVERSION:Ljava/lang/String; = "maxVersion"

.field public static final BODY_KEY_MINVERSION:Ljava/lang/String; = "minVersion"

.field public static final BODY_KEY_MSG:Ljava/lang/String; = "msg"

.field public static final BODY_KEY_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final BODY_KEY_SHOWTYPE:Ljava/lang/String; = "showType"

.field public static final BODY_KEY_TYPE:Ljava/lang/String; = "itype"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITYPE_ALERT:I = 0x15

.field public static final ITYPE_ERROR:I = -0x1

.field public static final ITYPE_TEXT:I


# instance fields
.field private chatType:I

.field private extraMsg:Ljava/lang/String;

.field private fromMe:Z

.field private isRead:Z

.field private isShow:Z

.field private itype:I

.field private maxVersion:Ljava/lang/String;

.field private minVersion:Ljava/lang/String;

.field private msgContent:Ljava/lang/String;

.field private senderNick:Ljava/lang/String;

.field private sessionId:J

.field private showType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/con;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->showType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;-><init>(Landroid/os/Parcel;)V

    iput v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->showType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->itype:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->msgContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->senderNick:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->minVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->maxVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->showType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->extraMsg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->chatType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->sessionId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->fromMe:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isRead:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isShow:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->showType:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->compareTo(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)I
    .locals 4

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->date:J

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->date:J

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public convertFieldToJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "itype"

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItypeText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "msg"

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "nickname"

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSenderNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "minVersion"

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "maxVersion"

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMaxVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "showType"

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getShowType()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "extraMsg"

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getExtraMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->fromMe:Z

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->chatType:I

    return v0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->extraMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getItype()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->itype:I

    return v0
.end method

.method public getItype(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    :pswitch_0
    return v0

    :sswitch_0
    const-string/jumbo v2, "txt"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "alert"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1c270 -> :sswitch_0
        0x589895c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItypeText(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string/jumbo v0, "txt"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "txt"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "alert"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->msgContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageDetailInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "BusinessMessage ="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n{business:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "senderNick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSenderNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",messageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",minVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",maxVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMaxVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",showType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getShowType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",extraMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getExtraMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isRead:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",fromMe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isFromMe()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderId()J
    .locals 3

    const-wide/16 v0, 0x0

    invoke-super {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-super {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getSenderNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->senderNick:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->sessionId:J

    return-wide v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->showType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isFromMe()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->fromMe:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isRead:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isShow:Z

    return v0
.end method

.method public setChatType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->chatType:I

    return-void
.end method

.method public setExtraMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->extraMsg:Ljava/lang/String;

    return-void
.end method

.method public setIsFromMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->fromMe:Z

    return-void
.end method

.method public setIsRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isRead:Z

    return-void
.end method

.method public setItype(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->itype:I

    return-void
.end method

.method public setMaxVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->maxVersion:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->msgContent:Ljava/lang/String;

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->minVersion:Ljava/lang/String;

    return-void
.end method

.method public setSenderId(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->setFrom(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    return-void
.end method

.method public setSenderNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->senderNick:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->sessionId:J

    return-void
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isShow:Z

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->showType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->itype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->msgContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->senderNick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->minVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->maxVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->showType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->extraMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->chatType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->sessionId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->fromMe:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isRead:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->isShow:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
