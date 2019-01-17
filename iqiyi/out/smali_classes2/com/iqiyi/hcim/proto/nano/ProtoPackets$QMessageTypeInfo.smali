.class public final Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;
.super Lcom/google/a/a/com2;


# static fields
.field private static volatile _emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;


# instance fields
.field public messageType:I

.field public privacyType:I

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/com2;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->clear()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/a/a/prn;->uk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    sput-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->messageType:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    iput v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->messageType:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->messageType:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->messageType:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->messageType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->messageType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->typeName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageTypeInfo;->privacyType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    return-void
.end method
