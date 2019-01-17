.class public final enum Lcom/iqiyi/hcim/core/im/HCCommander;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCCommander;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCCommander;

.field public static final enum INSTANCE:Lcom/iqiyi/hcim/core/im/HCCommander;


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCCommander;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCCommander;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCCommander;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCCommander;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCCommander;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCCommander;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCCommander;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCCommander;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCCommander;

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

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCCommander;->context:Landroid/content/Context;

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/core/im/HCCommander;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/iqiyi/hcim/core/im/HCCommander;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCCommander;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iqiyi/hcim/core/im/HCCommander;Landroid/content/Context;Lcom/iqiyi/hcim/entity/RevokeCommand;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/core/im/HCCommander;->revokeMessage(Landroid/content/Context;Lcom/iqiyi/hcim/entity/RevokeCommand;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildRevokeMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "itype"

    const-string/jumbo v3, "revoke"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "privacy"

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "messageId"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "from"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz p4, :cond_1

    const-string/jumbo v1, "groupId"

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string/jumbo v1, "revoke"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "userId"

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private revokeMessage(Landroid/content/Context;Lcom/iqiyi/hcim/entity/RevokeCommand;)Ljava/lang/String;
    .locals 20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "HCHttpActions revokeMessage, revoke messageId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/hcim/entity/RevokeCommand;->getRevokeMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCConfig;->getBusiness()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/iqiyi/hcim/utils/HCTools;->getAuthTypeParam()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/iqiyi/hcim/utils/HCPrefUtils;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/hcim/entity/RevokeCommand;->getTo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/hcim/entity/RevokeCommand;->isFromGroup()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->groupchat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    :goto_0
    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/hcim/entity/RevokeCommand;->getRevokeMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/hcim/entity/RevokeCommand;->getPrivacyType()Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/hcim/entity/RevokeCommand;->getPrivacyType()Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/hcim/entity/RevokeCommand;->isFromGroup()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/hcim/entity/RevokeCommand;->getPrivacyType()Lcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;

    move-result-object v7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/iqiyi/hcim/core/im/HCCommander;->buildRevokeMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iqiyi/hcim/entity/BaseMessage$PrivacyType;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/hcim/core/im/HCConfig;->getClientVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const-string/jumbo v2, "HCHttpActions revokeMessage, invalid params."

    invoke-static {v2}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;->chat:Lcom/iqiyi/hcim/entity/BaseMessage$SessionType;

    goto :goto_0

    :cond_3
    const-string/jumbo v15, ""

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v2, 0x0

    move/from16 v17, v6

    :goto_2
    const-string/jumbo v6, "0"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x3

    move/from16 v0, v17

    if-ge v0, v6, :cond_1

    invoke-static {}, Lcom/iqiyi/hcim/http/CommandServiceImple;->getInstance()Lcom/iqiyi/hcim/http/CommandServiceApi;

    move-result-object v6

    move-object v7, v4

    move-object v8, v5

    move-object v10, v3

    invoke-interface/range {v6 .. v16}, Lcom/iqiyi/hcim/http/CommandServiceApi;->revokeMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/HttpResult;->getCode()Ljava/lang/String;

    move-result-object v2

    :goto_3
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v18, 0x1f4

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCCommander;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCCommander;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCCommander;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCCommander;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCCommander;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCCommander;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCCommander;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCCommander;

    return-object v0
.end method


# virtual methods
.method public kickoff(Ljava/lang/String;Lcom/iqiyi/hcim/listener/BaseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/hcim/listener/BaseCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCCommander;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/nul;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/hcim/core/im/nul;-><init>(Lcom/iqiyi/hcim/core/im/HCCommander;Ljava/lang/String;Lcom/iqiyi/hcim/listener/BaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onlineList(Lcom/iqiyi/hcim/listener/BaseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/hcim/listener/BaseCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/OnlineDevice;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCCommander;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/con;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/hcim/core/im/con;-><init>(Lcom/iqiyi/hcim/core/im/HCCommander;Lcom/iqiyi/hcim/listener/BaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public revokeMessage(Lcom/iqiyi/hcim/entity/RevokeCommand;Lcom/iqiyi/hcim/listener/BaseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/hcim/entity/RevokeCommand;",
            "Lcom/iqiyi/hcim/listener/BaseCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u6d88\u606f\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/RevokeCommand;->getRevokeMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u65e0\u6548\u7684 messageId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCCommander;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iqiyi/hcim/core/im/aux;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/hcim/core/im/aux;-><init>(Lcom/iqiyi/hcim/core/im/HCCommander;Lcom/iqiyi/hcim/entity/RevokeCommand;Lcom/iqiyi/hcim/listener/BaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
