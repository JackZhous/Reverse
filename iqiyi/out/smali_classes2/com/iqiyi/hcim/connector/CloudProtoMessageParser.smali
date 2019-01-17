.class public Lcom/iqiyi/hcim/connector/CloudProtoMessageParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->parseFrom([B)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getElementCase()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getMsg()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getCmd()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/connector/nul;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;)Lcom/iqiyi/hcim/entity/BaseCommand;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/entity/BaseCommand;->setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;
    :try_end_0
    .catch Lcom/google/a/a/com1; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/google/a/a/com1;->printStackTrace()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
