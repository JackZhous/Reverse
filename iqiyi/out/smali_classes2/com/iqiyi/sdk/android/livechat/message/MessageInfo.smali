.class public Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private dWw:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-byte v0, Lcom/iqiyi/sdk/android/livechat/message/MessageType;->USER_TYPE:B

    iput-byte v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->dWw:B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->dWw:B

    iput-object p2, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-byte v0, Lcom/iqiyi/sdk/android/livechat/message/MessageType;->USER_TYPE:B

    iput-byte v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->dWw:B

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->dWw:B

    return v0
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/iqiyi/sdk/android/livechat/message/MessageInfo;->dWw:B

    return-void
.end method
