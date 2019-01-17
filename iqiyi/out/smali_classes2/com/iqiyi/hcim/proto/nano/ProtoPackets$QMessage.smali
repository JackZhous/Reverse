.class public final Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;
.super Lcom/google/a/a/com2;


# static fields
.field private static volatile _emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;


# instance fields
.field public bodyContent:Ljava/lang/String;

.field public businessType:Ljava/lang/String;

.field public createTime:J

.field public encType:I

.field public from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

.field public gid:J

.field public mId:Ljava/lang/String;

.field public messageId:Ljava/lang/String;

.field public msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

.field public msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

.field public msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

.field public msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

.field public sessionType:I

.field public storeId:J

.field public to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/com2;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->clear()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/a/a/prn;->uk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    sput-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->messageId:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    iput v4, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->sessionType:I

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    iput-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    iput-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->createTime:J

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    iput-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->storeId:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->businessType:Ljava/lang/String;

    iput v4, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->encType:I

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->messageId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->messageId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->sessionType:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->sessionType:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/con;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->createTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->createTime:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/con;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->storeId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->storeId:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/con;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->businessType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->businessType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->encType:I

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    iget v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->encType:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fk()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/com4;->a(Lcom/google/a/a/aux;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->messageId:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->sessionType:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->createTime:J

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    if-nez v0, :cond_4

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->storeId:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->businessType:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->encType:I

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    if-nez v0, :cond_5

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    if-nez v0, :cond_6

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->messageId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgTypeInfo:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->sessionType:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->sessionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_5
    iget-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->gid:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/con;->c(IJ)V

    :cond_6
    iget-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->createTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->createTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/con;->c(IJ)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgHint:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageHint;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_8
    iget-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->storeId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->storeId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/con;->c(IJ)V

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->bodyContent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->businessType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->businessType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_b
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->encType:I

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->encType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgReceipt:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageReceipt;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->msgRequest:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageRequest;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_e
    invoke-super {p0, p1}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    return-void
.end method
