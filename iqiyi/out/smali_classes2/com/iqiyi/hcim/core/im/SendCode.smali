.class public final enum Lcom/iqiyi/hcim/core/im/SendCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/SendCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum BAD_JSON:Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum BAD_PARAMS:Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum HTTP_SERVER_CODE:Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum INIT:Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum INVALID_STATE:Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum NO_RESPONSE:Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum NULL_CONTEXT:Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum PERSISTENT_TIMEOUT:Lcom/iqiyi/hcim/core/im/SendCode;

.field public static final enum UNKNOWN:Lcom/iqiyi/hcim/core/im/SendCode;


# instance fields
.field private final code:I

.field private detailCode:J

.field private elapsed:J

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v4, v4}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->INIT:Lcom/iqiyi/hcim/core/im/SendCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "BAD_PARAMS"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v5, v2}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->BAD_PARAMS:Lcom/iqiyi/hcim/core/im/SendCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "HTTP_SERVER_CODE"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v2}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->HTTP_SERVER_CODE:Lcom/iqiyi/hcim/core/im/SendCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "NO_RESPONSE"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v2}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->NO_RESPONSE:Lcom/iqiyi/hcim/core/im/SendCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "INVALID_STATE"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v8, v2}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->INVALID_STATE:Lcom/iqiyi/hcim/core/im/SendCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "PERSISTENT_TIMEOUT"

    const/4 v2, 0x5

    const/16 v3, 0x1771

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->PERSISTENT_TIMEOUT:Lcom/iqiyi/hcim/core/im/SendCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    const/16 v3, 0x1f40

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->UNKNOWN:Lcom/iqiyi/hcim/core/im/SendCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "BAD_JSON"

    const/4 v2, 0x7

    const/16 v3, 0x1f41

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->BAD_JSON:Lcom/iqiyi/hcim/core/im/SendCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/SendCode;

    const-string/jumbo v1, "NULL_CONTEXT"

    const/16 v2, 0x8

    const/16 v3, 0x1f42

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/core/im/SendCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->NULL_CONTEXT:Lcom/iqiyi/hcim/core/im/SendCode;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/SendCode;

    sget-object v1, Lcom/iqiyi/hcim/core/im/SendCode;->INIT:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/core/im/SendCode;->BAD_PARAMS:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/core/im/SendCode;->HTTP_SERVER_CODE:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/hcim/core/im/SendCode;->NO_RESPONSE:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/iqiyi/hcim/core/im/SendCode;->INVALID_STATE:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/hcim/core/im/SendCode;->PERSISTENT_TIMEOUT:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iqiyi/hcim/core/im/SendCode;->UNKNOWN:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/iqiyi/hcim/core/im/SendCode;->BAD_JSON:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/iqiyi/hcim/core/im/SendCode;->NULL_CONTEXT:Lcom/iqiyi/hcim/core/im/SendCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->$VALUES:[Lcom/iqiyi/hcim/core/im/SendCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/hcim/core/im/SendCode;->detailCode:J

    iput p3, p0, Lcom/iqiyi/hcim/core/im/SendCode;->code:I

    return-void
.end method

.method public static checkNotEmpty(Ljava/lang/String;Lcom/iqiyi/hcim/core/im/SendCode;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/utils/SendException;

    invoke-direct {v0, p1}, Lcom/iqiyi/hcim/utils/SendException;-><init>(Lcom/iqiyi/hcim/core/im/SendCode;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static checkNotNullObject(Ljava/lang/Object;Lcom/iqiyi/hcim/core/im/SendCode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iqiyi/hcim/core/im/SendCode;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Lcom/iqiyi/hcim/utils/SendException;

    invoke-direct {v0, p1}, Lcom/iqiyi/hcim/utils/SendException;-><init>(Lcom/iqiyi/hcim/core/im/SendCode;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static varargs checkParams([Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/iqiyi/hcim/core/im/SendCode;->isEmpty(Ljava/lang/String;)I

    move-result v2

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/iqiyi/hcim/utils/SendException;

    sget-object v2, Lcom/iqiyi/hcim/core/im/SendCode;->BAD_PARAMS:Lcom/iqiyi/hcim/core/im/SendCode;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/hcim/core/im/SendCode;->setDetailCode(J)Lcom/iqiyi/hcim/core/im/SendCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/hcim/utils/SendException;-><init>(Lcom/iqiyi/hcim/core/im/SendCode;)V

    throw v0

    :cond_1
    return v1
.end method

.method private static isEmpty(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/SendCode;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/SendCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/SendCode;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/SendCode;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->$VALUES:[Lcom/iqiyi/hcim/core/im/SendCode;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/SendCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/SendCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/core/im/SendCode;->code:I

    return v0
.end method

.method public getDetailCode()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/core/im/SendCode;->detailCode:J

    return-wide v0
.end method

.method public getElapsed()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/hcim/core/im/SendCode;->elapsed:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/SendCode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isBadParams()Z
    .locals 4

    sget-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->BAD_PARAMS:Lcom/iqiyi/hcim/core/im/SendCode;

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/core/im/SendCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/hcim/core/im/SendCode;->detailCode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBadResponseCode()Z
    .locals 4

    sget-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->HTTP_SERVER_CODE:Lcom/iqiyi/hcim/core/im/SendCode;

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/core/im/SendCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/hcim/core/im/SendCode;->detailCode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHttpSuccessful()Z
    .locals 4

    sget-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->HTTP_SERVER_CODE:Lcom/iqiyi/hcim/core/im/SendCode;

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/core/im/SendCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/hcim/core/im/SendCode;->detailCode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNoResponse()Z
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/SendCode;->NO_RESPONSE:Lcom/iqiyi/hcim/core/im/SendCode;

    invoke-virtual {p0, v0}, Lcom/iqiyi/hcim/core/im/SendCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOtherException()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/hcim/core/im/SendCode;->getCode()I

    move-result v0

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDetailCode(J)Lcom/iqiyi/hcim/core/im/SendCode;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/core/im/SendCode;->detailCode:J

    return-object p0
.end method

.method public setElapsed(J)Lcom/iqiyi/hcim/core/im/SendCode;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/hcim/core/im/SendCode;->elapsed:J

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/SendCode;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/SendCode;->message:Ljava/lang/String;

    return-object p0
.end method
