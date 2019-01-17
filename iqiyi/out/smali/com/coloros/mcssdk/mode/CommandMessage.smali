.class public Lcom/coloros/mcssdk/mode/CommandMessage;
.super Ljava/lang/Object;


# static fields
.field public static final APP_KEY:Ljava/lang/String; = "appKey"

.field public static final APP_SECRET:Ljava/lang/String; = "appSecret"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final COMMAND_BASE:I = 0x3000

.field public static final COMMAND_CLEAR_ALL_NOTIFICATION:I = 0x3011

.field public static final COMMAND_CLEAR_NOTIFICATION:I = 0x3010

.field public static final COMMAND_CLEAR_NOTIFICATION_TYPE:I = 0x3014

.field public static final COMMAND_GET_ACCOUNTS:I = 0x300e

.field public static final COMMAND_GET_ALIAS:I = 0x3005

.field public static final COMMAND_GET_NOTIFICATION_STATUS:I = 0x3015

.field public static final COMMAND_GET_PUSH_STATUS:I = 0x3012

.field public static final COMMAND_GET_TAGS:I = 0x3008

.field public static final COMMAND_PAUSE_PUSH:I = 0x300b

.field public static final COMMAND_REGISTER:I = 0x3001

.field public static final COMMAND_RESUME_PUSH:I = 0x300c

.field public static final COMMAND_SET_ACCOUNTS:I = 0x300d

.field public static final COMMAND_SET_ALIAS:I = 0x3004

.field public static final COMMAND_SET_NOTIFICATION_SETTINGS:I = 0x3016

.field public static final COMMAND_SET_NOTIFICATION_TYPE:I = 0x3013

.field public static final COMMAND_SET_PUSH_TIME:I = 0x300a

.field public static final COMMAND_SET_TAGS:I = 0x3007

.field public static final COMMAND_STATISTIC:I = 0x3003

.field public static final COMMAND_UNREGISTER:I = 0x3002

.field public static final COMMAND_UNSET_ACCOUNTS:I = 0x300f

.field public static final COMMAND_UNSET_ALIAS:I = 0x3006

.field public static final COMMAND_UNSET_TAGS:I = 0x3009

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final REGISTER_ID:Ljava/lang/String; = "registerID"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final SPLITER:Ljava/lang/String; = "&"

.field public static final TYPE_ALIAS:Ljava/lang/String; = "alias"

.field public static final TYPE_NULL:Ljava/lang/String;

.field public static final TYPE_TAGS:Ljava/lang/String; = "tags"


# instance fields
.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private command:I

.field private content:Ljava/lang/String;

.field private params:Ljava/lang/String;

.field private registerID:Ljava/lang/String;

.field private responseCode:I

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/coloros/mcssdk/mode/CommandMessage;->TYPE_NULL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->responseCode:I

    return-void
.end method

.method public static parseToList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()I
    .locals 1

    iget v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->command:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->registerID:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->responseCode:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1009

    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCommand(I)V
    .locals 0

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setRegisterID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
