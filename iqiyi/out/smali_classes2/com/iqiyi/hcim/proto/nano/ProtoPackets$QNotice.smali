.class public final Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;
.super Lcom/google/a/a/com2;


# static fields
.field private static volatile _emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;


# instance fields
.field public business:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public createTime:J

.field public extTypeName:Ljava/lang/String;

.field public from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

.field public gid:J

.field public mId:Ljava/lang/String;

.field public modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

.field public noticeId:Ljava/lang/String;

.field public to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/com2;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->clear()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    return-void
.end method

.method public static emptyArray()[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;
    .locals 2

    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/a/a/prn;->uk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    sput-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->_emptyArray:[Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;-><init>()V

    invoke-static {v0, p0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->noticeId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->business:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    iput-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    iput-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->gid:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->extTypeName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    iput-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->createTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->noticeId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->noticeId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->business:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->business:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->b(ILcom/google/a/a/com2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->gid:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->gid:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/con;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    if-eq v1, v4, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->extTypeName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->extTypeName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->createTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->createTime:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/con;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/a/a/aux;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;
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

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->noticeId:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->business:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-direct {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->a(Lcom/google/a/a/com2;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->gid:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->extTypeName:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->createTime:J

    goto :goto_0

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
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->mId:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->noticeId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->noticeId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->business:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->business:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->modu:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QModule;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->from:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->to:Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QUID;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->a(ILcom/google/a/a/com2;)V

    :cond_5
    iget-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->gid:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->gid:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/con;->c(IJ)V

    :cond_6
    iget v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    if-eq v0, v4, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->extTypeName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->extTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_9
    iget-wide v0, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->createTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNotice;->createTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/con;->c(IJ)V

    :cond_a
    invoke-super {p0, p1}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    return-void
.end method
