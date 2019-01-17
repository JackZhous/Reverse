.class public final enum Lcom/iqiyi/hcim/core/im/HCReceiver;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCReceiver;",
        ">;",
        "Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCReceiver;

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/core/im/HCReceiver;


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private lastSuccessAck:Ljava/lang/String;

.field private listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

.field private repeatAckNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCReceiver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCReceiver;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCReceiver;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCReceiver;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCReceiver;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCReceiver;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCReceiver;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCReceiver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->lastSuccessAck:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->repeatAckNum:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/core/im/HCReceiver;)Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/core/im/HCReceiver;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method private convertAckMessage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->updateCacheAckId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;->onMessageACKReceive(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private convertErrorMessage(Lcom/iqiyi/c/b/aux;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getError()Lcom/iqiyi/c/b/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com2;->Lj()Lcom/iqiyi/c/b/com5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com2;->getCode()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/iqiyi/c/b/com5;->bcL:Lcom/iqiyi/c/b/com5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/b/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->getGroupIdAndNicknameByFrom(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "groupId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "uid"

    iget-object v3, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    const-string/jumbo v2, "com.iqiyi.hotchat.group.reject"

    invoke-static {v1, v0, v2}, Lcom/iqiyi/hcim/utils/BroadcastUtils;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    goto :goto_0
.end method

.method private convertGroupMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 9

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->Lc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    move-wide v2, v4

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->La()Lcom/iqiyi/c/b/com9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/iqiyi/c/b/com9;->Ll()J

    move-result-wide v4

    :cond_4
    new-instance v7, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->Le()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iqiyi/hcim/entity/BaseMessage;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setAtList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getStoreId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setHint(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->Ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setPushSwitch(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->setRequestType(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1
.end method

.method private convertMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 2

    sget-object v0, Lcom/iqiyi/c/b/com1;->bbU:Lcom/iqiyi/c/b/com1;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KU()Lcom/iqiyi/c/b/com1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/b/com1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCReceiver;->convertPrivateMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/c/b/com1;->bbV:Lcom/iqiyi/c/b/com1;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KU()Lcom/iqiyi/c/b/com1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/b/com1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCReceiver;->convertGroupMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/c/b/com1;->bbX:Lcom/iqiyi/c/b/com1;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KU()Lcom/iqiyi/c/b/com1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/b/com1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCReceiver;->convertSyncMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iqiyi/c/b/com1;->bbY:Lcom/iqiyi/c/b/com1;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KU()Lcom/iqiyi/c/b/com1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/b/com1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->convertReceiptMessage(Lcom/iqiyi/c/b/aux;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iqiyi/c/b/com1;->bbW:Lcom/iqiyi/c/b/com1;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KU()Lcom/iqiyi/c/b/com1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/b/com1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckFalse;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckFalse;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->convertAckMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iqiyi/c/b/com1;->bcb:Lcom/iqiyi/c/b/com1;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KU()Lcom/iqiyi/c/b/com1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/b/com1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->convertErrorMessage(Lcom/iqiyi/c/b/aux;)Lcom/iqiyi/hcim/entity/BaseMessage;

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    goto :goto_0
.end method

.method private convertPrivateMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 8

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    move-wide v2, v4

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->La()Lcom/iqiyi/c/b/com9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/iqiyi/c/b/com9;->Ll()J

    move-result-wide v4

    :cond_4
    new-instance v7, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-direct {v7, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->Le()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setAtList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getStoreId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setHint(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->Ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setPushSwitch(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->setRequestType(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1
.end method

.method private convertReceiptMessage(Lcom/iqiyi/c/b/aux;)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/xmpp/XMPPUtils;->parseUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v8, v0

    :goto_2
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KZ()Lcom/iqiyi/c/b/com8;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/iqiyi/hcim/entity/ReceiptMessage;

    invoke-virtual {v10}, Lcom/iqiyi/c/b/com8;->getReceiptType()J

    move-result-wide v1

    invoke-virtual {v10}, Lcom/iqiyi/c/b/com8;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/iqiyi/c/b/com8;->getStoreId()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/hcim/entity/ReceiptMessage;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v10}, Lcom/iqiyi/c/b/com8;->getTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    invoke-virtual {v10}, Lcom/iqiyi/c/b/com8;->getSendTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setSendTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    invoke-virtual {v10}, Lcom/iqiyi/c/b/com8;->getReadTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setReadTotal(J)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    invoke-virtual {v10}, Lcom/iqiyi/c/b/com8;->getReceiptGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setReceiptGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/ReceiptMessage;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->Le()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0, v7}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0, v6}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v0, v8, v9}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setAtList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/BaseMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getStoreId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setHint(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->Ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/ReceiptMessage;->setPushSwitch(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    goto/16 :goto_0

    :cond_4
    move-object v6, v0

    goto/16 :goto_1
.end method

.method private convertSyncMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 9

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KY()Lcom/iqiyi/c/b/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KY()Lcom/iqiyi/c/b/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/c/b/prn;->Li()Lcom/iqiyi/c/b/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KY()Lcom/iqiyi/c/b/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/c/b/prn;->Lh()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/c/b/prn;->Lg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    invoke-direct {v0}, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/c/b/prn;->Li()Lcom/iqiyi/c/b/con;

    move-result-object v6

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->La()Lcom/iqiyi/c/b/com9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/iqiyi/c/b/com9;->Ll()J

    move-result-wide v2

    :cond_4
    new-instance v7, Lcom/iqiyi/hcim/entity/BaseMessage;

    invoke-virtual {v6}, Lcom/iqiyi/c/b/con;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/iqiyi/hcim/entity/BaseMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/iqiyi/c/b/con;->getEncryptType()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/iqiyi/hcim/entity/BaseMessage;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFromCloudStore(Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setAtList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getStoreId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setHint(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->Ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/entity/BaseMessage;->setPushSwitch(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setRequestType(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static getInstance()Lcom/iqiyi/hcim/core/im/HCReceiver;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCReceiver;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCReceiver;

    return-object v0
.end method

.method private isInternalCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)Z
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/iqiyi/hcim/entity/UploadCommand;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/hcim/manager/QuillHelper;->batchUpload(Landroid/content/Context;)V

    :goto_0
    return v0

    :cond_0
    instance-of v1, p1, Lcom/iqiyi/hcim/entity/QueryCommand;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/iqiyi/hcim/entity/QueryCommand;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/QueryCommand;->mindVision()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseRevokeCommand(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/entity/RevokeCommand;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "itype"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "revoke"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "revoke"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "from"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "messageId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_1
    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v6, "groupId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v1, "groupId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v3, v1

    :goto_2
    new-instance v1, Lcom/iqiyi/hcim/entity/RevokeCommand;

    invoke-direct {v1, v5}, Lcom/iqiyi/hcim/entity/RevokeCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getEncryptType()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/iqiyi/hcim/entity/RevokeCommand;->setEncryptType(I)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/hcim/entity/BaseMessage;->setFrom(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setTo(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iqiyi/hcim/entity/BaseMessage;->setGroupId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getDate()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->setDate(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setMessageId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getAtList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/hcim/entity/BaseMessage;->setAtList(Ljava/util/List;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/hcim/entity/BaseMessage;->setStoreId(J)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v6, "userId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v2, "userId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1
.end method

.method private processAck(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->lastSuccessAck:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCReceiver;->sendMessageAck(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->repeatAckNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->repeatAckNum:I

    iget v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->repeatAckNum:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCReceiver;->sendMessageAck(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V

    goto :goto_0
.end method

.method private publishCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;->onCommandReceive(Lcom/iqiyi/hcim/entity/BaseCommand;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private publishError(Lcom/iqiyi/hcim/entity/BaseError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;->onErrorReceive(Lcom/iqiyi/hcim/entity/BaseError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private publishMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;->onMessageReceive(Lcom/iqiyi/hcim/entity/BaseMessage;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private publishMessageResponse(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;->onMessageACKReceive(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private publishNotice(Lcom/iqiyi/hcim/entity/BaseNotice;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    invoke-interface {v0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;->onNoticeReceive(Lcom/iqiyi/hcim/entity/BaseNotice;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private sendMessageAck(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/hcim/connector/Connector;->sendMessageResponse(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->lastSuccessAck:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->repeatAckNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCReceiver;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCReceiver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCReceiver;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCReceiver;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCReceiver;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCReceiver;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCReceiver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCReceiver;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->listener:Lcom/iqiyi/hcim/core/im/HCReceiver$OnReceiveListener;

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector;->INSTANCE:Lcom/iqiyi/hcim/connector/Connector;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/connector/Connector;->setQimMessageListener(Lcom/iqiyi/hcim/connector/Connector$QimMessageListener;)V

    return-void
.end method

.method public initReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCReceiver;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/hcim/core/im/lpt6;-><init>(Lcom/iqiyi/hcim/core/im/HCReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCommandReceived(Lcom/iqiyi/hcim/entity/BaseCommand;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HCReceiver, onCommandReceived, command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Receiver command -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseCommand;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->isInternalCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseCommand;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseCommand;->getSessionType()Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->processAck(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V

    goto :goto_0
.end method

.method public onErrorReceived(Lcom/iqiyi/hcim/entity/BaseError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HCReceiver, onErrorReceived, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Receiver error -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseError;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishError(Lcom/iqiyi/hcim/entity/BaseError;)V

    return-void
.end method

.method public onMessageReceived(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HCReceiver, onMessageReceived, baseMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Receiver msg -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getSessionType()Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->processAck(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V

    :cond_0
    return-void
.end method

.method public onMessageResponseReceived(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HCReceiver, onMessageResponseReceived, messageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSender;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/core/im/HCSender;->updateCacheAckId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishMessageResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onNoticeReceived(Lcom/iqiyi/hcim/entity/BaseNotice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HCReceiver, onNoticeReceived, notice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseNotice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Receiver notice -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseNotice;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/manager/QuillHelper;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishNotice(Lcom/iqiyi/hcim/entity/BaseNotice;)Z

    return-void
.end method

.method public parseXmlMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCReceiver;->convertMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->parseRevokeCommand(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/hcim/entity/RevokeCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public processMessage(Lcom/iqiyi/c/b/aux;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->parseXmlMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    instance-of v2, v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckFalse;

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->processAck(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/iqiyi/hcim/entity/BaseCommand;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseCommand;

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public processMessage(Lcom/iqiyi/c/b/aux;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCReceiver;->parseXmlMessage(Lcom/iqiyi/c/b/aux;Z)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v0

    instance-of v3, v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckFalse;

    if-eqz v3, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/hcim/core/im/HCReceiver;->processAck(Ljava/lang/String;Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;)V

    :cond_0
    return-void

    :cond_1
    instance-of v3, v0, Lcom/iqiyi/hcim/core/im/HCReceiver$MessageResult$NeedAckTrue;

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/iqiyi/hcim/entity/BaseCommand;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseCommand;

    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishCommand(Lcom/iqiyi/hcim/entity/BaseCommand;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/iqiyi/hcim/core/im/HCReceiver;->publishMessage(Lcom/iqiyi/hcim/entity/BaseMessage;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
