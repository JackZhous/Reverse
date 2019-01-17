.class public final Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
.super Lcom/google/a/a/com2;


# static fields
.field public static final AUTHRSP_FIELD_NUMBER:I = 0x5

.field public static final AUTH_FIELD_NUMBER:I = 0x4

.field public static final CMDRSP_FIELD_NUMBER:I = 0x9

.field public static final CMD_FIELD_NUMBER:I = 0x8

.field public static final ERROR_FIELD_NUMBER:I = 0xa

.field public static final LOGOUTRSP_FIELD_NUMBER:I = 0xc

.field public static final LOGOUT_FIELD_NUMBER:I = 0xb

.field public static final MSGRSP_FIELD_NUMBER:I = 0x3

.field public static final MSG_FIELD_NUMBER:I = 0x2

.field public static final NEGRSP_FIELD_NUMBER:I = 0x10

.field public static final NEG_FIELD_NUMBER:I = 0xf

.field public static final NOTICERSP_FIELD_NUMBER:I = 0xe

.field public static final NOTICE_FIELD_NUMBER:I = 0xd

.field public static final PING_FIELD_NUMBER:I = 0x6

.field public static final PONG_FIELD_NUMBER:I = 0x7

.field private static volatile _emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;


# instance fields
.field private elementCase_:I

.field private element_:Ljava/lang/Object;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/a/com2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    invoke-virtual {p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->clear()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/a/a/prn;->uk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    sput-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->version:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->clearElement()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->cachedSize:I

    return-object p0
.end method

.method public clearElement()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->version:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->version:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v3, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v4, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v5, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v6, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v7, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    const/16 v2, 0x9

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_8

    const/16 v2, 0xa

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_9

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_a

    const/16 v2, 0xc

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_b

    const/16 v2, 0xd

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_c

    const/16 v2, 0xe

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_d

    const/16 v2, 0xf

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    const/16 v2, 0x10

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-static {v2, v0}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    return v1

    :cond_f
    move v1, v0

    goto/16 :goto_0
.end method

.method public getAuth()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAuthrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCmd()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCmdrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getElementCase()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    return v0
.end method

.method public getError()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogout()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogoutrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMsg()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMsgrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNeg()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNegrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNotice()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNoticersp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNoticeResponse;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNoticeResponse;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPing()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPong()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAuth()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAuthrsp()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCmd()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCmdrsp()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasError()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLogout()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLogoutrsp()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMsg()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMsgrsp()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNeg()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNegrsp()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNotice()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNoticersp()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPing()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPong()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

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

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->version:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-eq v0, v3, :cond_2

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v3, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-eq v0, v4, :cond_3

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v4, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-eq v0, v5, :cond_4

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v5, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-eq v0, v6, :cond_5

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    iput v6, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_8
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_9
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_a
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_b
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_a

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0xb

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_c
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_b

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0xc

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_d
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_c

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0xd

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_e
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_d

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNoticeResponse;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNoticeResponse;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0xe

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_f
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_e

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    :sswitch_10
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch
.end method

.method public setAuth(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAuthrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCmd(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCmdrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setError(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLogout(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0xb

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setLogoutrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMsg(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMsgrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNeg(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiation;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0xf

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNegrsp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x10

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNotice(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0xd

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setNoticersp(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNoticeResponse;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0xe

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPing(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPong(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    iput-object p1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->version:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_1
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_2
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_3
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v5, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_4
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v6, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_6
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_7
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_8
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_9
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_a
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_b
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_c
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_d
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_e
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->elementCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->element_:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/a/com2;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    return-void
.end method
