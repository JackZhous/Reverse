.class public final enum Lcom/iqiyi/hcim/connector/Connector$LoginResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/connector/Connector$LoginResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum ALREADY_CONNECTED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum AUTH_FAILED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum BIND_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum NOT_LAST_DEVICE:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum OK:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum OTHER_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum REPEAT_LOGIN:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum SERVER_UNKNOWN:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum SESSION_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum SOCKET_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

.field public static final enum STATE_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;


# instance fields
.field code:Ljava/lang/String;

.field message:Ljava/lang/String;

.field mid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "OK"

    const-string/jumbo v2, "A00000"

    invoke-direct {v0, v1, v4, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OK:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "SESSION_TIMEOUT"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SESSION_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "SOCKET_TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SOCKET_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "AUTH_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->AUTH_FAILED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "STATE_ERROR"

    invoke-direct {v0, v1, v8}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->STATE_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "ALREADY_CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->ALREADY_CONNECTED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "NOT_LAST_DEVICE"

    const/4 v2, 0x6

    const-string/jumbo v3, "A00005"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->NOT_LAST_DEVICE:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "BIND_ERROR"

    const/4 v2, 0x7

    const-string/jumbo v3, "A00006"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->BIND_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "REPEAT_LOGIN"

    const/16 v2, 0x8

    const-string/jumbo v3, "A00007"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->REPEAT_LOGIN:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "SERVER_UNKNOWN"

    const/16 v2, 0x9

    const-string/jumbo v3, "A10000"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SERVER_UNKNOWN:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const-string/jumbo v1, "OTHER_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OTHER_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OK:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SESSION_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SOCKET_TIMEOUT:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->AUTH_FAILED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->STATE_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->ALREADY_CONNECTED:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->NOT_LAST_DEVICE:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->BIND_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->REPEAT_LOGIN:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->SERVER_UNKNOWN:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->OTHER_ERROR:Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->$VALUES:[Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->$VALUES:[Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/connector/Connector$LoginResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/connector/Connector$LoginResult;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->code:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMid(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$LoginResult;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->mid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->code:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/iqiyi/hcim/connector/Connector$LoginResult;->message:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
