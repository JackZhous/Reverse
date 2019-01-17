.class public final enum Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

.field public static final enum AUTH_FAILED:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

.field public static final enum OK:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

.field public static final enum OTHER_ERROR:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

.field public static final enum STATE_ERROR:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

.field public static final enum TIMEOUT:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;


# instance fields
.field codeValue:I

.field message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    const-string/jumbo v1, "OK"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v3, v2}, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->OK:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    const-string/jumbo v1, "TIMEOUT"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v4, v2}, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->TIMEOUT:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    const-string/jumbo v1, "AUTH_FAILED"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v5, v2}, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->AUTH_FAILED:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    const-string/jumbo v1, "STATE_ERROR"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v6, v2}, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->STATE_ERROR:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    const-string/jumbo v1, "OTHER_ERROR"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v7, v2}, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->OTHER_ERROR:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->OK:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->TIMEOUT:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->AUTH_FAILED:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->STATE_ERROR:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->OTHER_ERROR:Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

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

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->codeValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->codeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->message:Ljava/lang/String;

    return-object p0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/core/im/HCLogin$ResultCode;->codeValue:I

    return v0
.end method
