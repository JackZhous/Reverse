.class public Lcom/iqiyi/c/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/c/a/prn;


# instance fields
.field private final bbC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/c/a/con;->bbC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getElementCase()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/c/a/con;->bbC:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getMsg()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getMsg()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessage;->mId:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getMsgrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getMsgrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QMessageResponse;->mId:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getAuth()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getAuth()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuth;->mId:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getAuthrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getAuthrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QAuthResponse;->mId:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getPing()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getPing()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPing;->mId:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getPong()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getPong()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QPong;->mId:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getCmd()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getCmd()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommand;->mId:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getCmdrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getCmdrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QCommandResponse;->mId:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getError()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getError()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QError;->mId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getLogout()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getLogout()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogout;->mId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getLogoutrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getLogoutrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QLogoutResponse;->mId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getNegrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getNegrsp()Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QNegotiationResponse;->mId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
