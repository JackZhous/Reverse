.class Lcom/iqiyi/hcim/connector/nul;
.super Ljava/lang/Object;


# static fields
.field private static aGx:J

.field private static prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/HCTools;->randomString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/connector/nul;->prefix:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/hcim/connector/nul;->aGx:J

    return-void
.end method

.method private static declared-synchronized Cu()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/iqiyi/hcim/connector/nul;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/iqiyi/hcim/connector/nul;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/iqiyi/hcim/connector/nul;->aGx:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/iqiyi/hcim/connector/nul;->aGx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static Cv()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;-><init>()V

    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;->mId:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/iqiyi/hcim/entity/BaseMessage$Type;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/hcim/connector/prn;->aGz:[I

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;)Lcom/iqiyi/hcim/entity/BaseCommand;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->content:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->type:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->type:I

    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseCommand;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/entity/BaseCommand;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseCommand;->setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->cmdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseCommand;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseCommand;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseCommand;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseCommand;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->gid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseCommand;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lcom/iqiyi/hcim/entity/RevokeCommand;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/RevokeCommand;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lcom/iqiyi/hcim/entity/KickoffCommand;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/KickoffCommand;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lcom/iqiyi/hcim/entity/QueryCommand;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/QueryCommand;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/iqiyi/hcim/entity/UploadCommand;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/UploadCommand;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/iqiyi/hcim/entity/DeleteCommand;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/entity/DeleteCommand;-><init>(Ljava/lang/String;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method protected static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;)Lcom/iqiyi/hcim/entity/BaseError;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;->type:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseError;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/BaseError;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;->errorInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseError;->setErrorInfo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseError;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;->errorInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/entity/NoGroupError;->parse(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseError;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;->errorInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/entity/NotInGroupError;->parse(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/NotInGroupError;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;->errorInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/hcim/entity/ConflictError;->parse(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ConflictError;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;)Lcom/iqiyi/hcim/entity/BaseMessage$Type;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->messageType:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->UNKNOWN:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->setCustomType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->UNKNOWN:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->TEXT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->VIDEO:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->AUDIO:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->IMAGE:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->FILE:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->VCARD:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->MIX:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->WEBCAM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->GIF:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->RECEIPT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->ALERT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->SIGHT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->REDBAG:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->CUSTOM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method protected static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    if-nez v0, :cond_5

    new-instance v1, Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;)Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setType(Lcom/iqiyi/hcim/entity/BaseMessage$Type;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;->requestType:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setRequestType(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setHint(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-boolean v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;->pushswitch:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "on"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setPushSwitch(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;->at:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setAtList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->encType:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->storeId:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    iget v1, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->convert(I)Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setPrivacyType(Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->sessionType:I

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->ev(I)Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setSessionType(Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->businessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    return-object v0

    :cond_4
    const-string/jumbo v0, "on"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 6

    new-instance v0, Lcom/iqiyi/hcim/entity/ReceiptMessage;

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->messageStatus:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->messageId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->storeId:J

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/hcim/entity/ReceiptMessage;-><init>(JLjava/lang/String;J)V

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->total:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->sendTotal:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setSendTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->readTotal:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setReadTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->gid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->gid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setReceiptGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    :cond_0
    return-object v0
.end method

.method protected static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;)Lcom/iqiyi/hcim/entity/BaseNotice;
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/iqiyi/hcim/entity/BaseNotice;

    invoke-direct {v2, v0}, Lcom/iqiyi/hcim/entity/BaseNotice;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->extTypeName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/hcim/entity/BaseNotice;->setCustomType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseNotice;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->business:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseNotice;->setBusiness(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->noticeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseNotice;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseNotice;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseNotice;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseNotice;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->gid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseNotice;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-object v0

    :pswitch_0
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/hcim/entity/OnlineNotice;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/OnlineNotice;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/hcim/entity/OfflineNotice;->fill(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/entity/OfflineNotice;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/hcim/entity/TypingNotice;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/TypingNotice;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Converter, convert QNotice, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    :try_start_4
    new-instance v0, Lcom/iqiyi/hcim/entity/SpeakingNotice;

    invoke-direct {v0}, Lcom/iqiyi/hcim/entity/SpeakingNotice;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static a(Lcom/iqiyi/hcim/entity/ImLoginInfo;Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;
    .locals 3

    invoke-static {p1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;

    invoke-direct {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;-><init>()V

    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->appVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getSaslType()Lcom/iqiyi/hcim/connector/Connector$SaslType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/connector/Connector$SaslType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->authstr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getLoginType()Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/ImLoginInfo$LoginType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->loginType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->domain:Ljava/lang/String;

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->device:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getBusiness()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->business:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImLoginInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->extra:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method protected static a(Lcom/iqiyi/hcim/entity/BaseCommand;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;
    .locals 4

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    invoke-direct {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;-><init>()V

    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseCommand;->getFrom()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iqiyi/hcim/connector/nul;->h(Ljava/lang/String;Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseCommand;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseCommand;->isFromGroup()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/iqiyi/hcim/connector/nul;->h(Ljava/lang/String;Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseCommand;->getBody()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseCommand;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->cmdId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseCommand;->getBusiness()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->business:Ljava/lang/String;

    instance-of v0, p0, Lcom/iqiyi/hcim/entity/RevokeCommand;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->type:I

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseCommand;->getBusiness()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Lcom/iqiyi/hcim/entity/ImDevice;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;->deviceModel:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getPlatform()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;->platform:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getPushToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getPushToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;->pushToken:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getPushDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getPushDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;->pushDevice:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;->deviceName:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ImDevice;->getOs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QDevice;->os:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method protected static a(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    invoke-direct {v2}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;-><init>()V

    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cu()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getDate()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->createTime:J

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->storeId:J

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getType()Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getPrivacyType()Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/entity/BaseMessage$Type;Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iqiyi/hcim/connector/nul;->h(Ljava/lang/String;Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/iqiyi/hcim/connector/nul;->h(Ljava/lang/String;Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    move-result-object v3

    iput-object v3, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getEncryptType()I

    move-result v3

    iput v3, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->encType:I

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->isFromGroup()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->sessionType:I

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getPushSwitch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getAtList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/iqiyi/hcim/connector/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->businessType:Ljava/lang/String;

    instance-of v0, p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/iqiyi/hcim/entity/ReceiptMessage;

    invoke-static {p0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/entity/ReceiptMessage;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage;->getRequestType()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;->requestType:I

    iput-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    goto :goto_1
.end method

.method private static a(Lcom/iqiyi/hcim/entity/ReceiptMessage;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;
    .locals 4

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->getReceiptMessageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->messageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->getReceiptStoreId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->storeId:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->messageStatus:I

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->getReceiptGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;->gid:J

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;-><init>()V

    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;->mId:Ljava/lang/String;

    iput-object p0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;->messageId:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/iqiyi/hcim/connector/prn;->aGA:[I

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iput v3, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;->sessionType:I

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    iput v3, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;->sessionType:I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;->sessionType:I

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;->sessionType:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected static a(Lcom/iqiyi/hcim/entity/BaseMessage$Type;Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/entity/BaseMessage$Type;)I

    move-result v1

    iput v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->messageType:I

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->getCustomType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->getCustomType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_2

    iput v3, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/iqiyi/hcim/connector/prn;->aGy:[I

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iput v3, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    goto :goto_0

    :pswitch_1
    iput v3, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Lcom/iqiyi/hcim/entity/BaseNotice;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;
    .locals 4

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    invoke-direct {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;-><init>()V

    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getDate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->createTime:J

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getBusiness()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->business:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->gid:J

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iqiyi/hcim/connector/nul;->h(Ljava/lang/String;Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->isFromGroup()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/iqiyi/hcim/connector/nul;->h(Ljava/lang/String;Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->noticeId:Ljava/lang/String;

    instance-of v0, p0, Lcom/iqiyi/hcim/entity/TypingNotice;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getBusiness()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/iqiyi/hcim/entity/SpeakingNotice;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iput v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/iqiyi/hcim/entity/OfflineNotice;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OfflineNotice can not convert to QNotice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/iqiyi/hcim/entity/OnlineNotice;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OnlineNotice can not convert to QNotice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    iput v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getCustomType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->extTypeName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseNotice;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    invoke-direct {v2}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object p0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;->hint:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/hcim/connector/nul;->cV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;->pushswitch:Z

    :cond_3
    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;->at:Ljava/lang/String;

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method private static cV(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static cW(Ljava/lang/String;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;-><init>()V

    iput-object p0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;->sessionId:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;->mId:Ljava/lang/String;

    return-object v0
.end method

.method private static convert(I)Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->PUBLIC:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->PRIVATE:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->PUBLIC:Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static cq(Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;-><init>()V

    iput-boolean p0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;->supportTLS:Z

    invoke-static {}, Lcom/iqiyi/hcim/connector/nul;->Cu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;->mId:Ljava/lang/String;

    return-object v0
.end method

.method private static ev(I)Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->chat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->groupchat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->chat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->sync:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;Z)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;
    .locals 3

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "IM-SDK \u672a\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-direct {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;-><init>()V

    iput-object p0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;->user:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;->domain:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "muc."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;->domain:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method static t(Ljava/lang/Object;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;-><init>()V

    const-string/jumbo v1, "0.1"

    iput-object v1, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->version:Ljava/lang/String;

    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setMsg(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setMsgrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setAuth(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setAuthrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setPing(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setPong(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setCmd(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_7
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;

    if-eqz v1, :cond_8

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setCmdrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_8
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;

    if-eqz v1, :cond_9

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setError(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_9
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;

    if-eqz v1, :cond_a

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setLogout(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_a
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;

    if-eqz v1, :cond_b

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setLogoutrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_b
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;

    if-eqz v1, :cond_c

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setNeg(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_c
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    if-eqz v1, :cond_d

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setNotice(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto :goto_0

    :cond_d
    instance-of v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNoticeResponse;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNoticeResponse;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->setNoticersp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNoticeResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    goto/16 :goto_0
.end method
