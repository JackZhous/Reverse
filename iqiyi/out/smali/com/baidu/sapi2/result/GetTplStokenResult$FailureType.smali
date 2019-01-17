.class public final enum Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BDUSS_EXPIRED:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

.field public static final enum BDUSS_PTOKEN_NOT_MATCH:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

.field public static final enum PTOKEN_EMPTY:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

.field public static final enum UNKNOWN:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

.field private static final synthetic a:[Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    const-string/jumbo v1, "PTOKEN_EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->PTOKEN_EMPTY:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    new-instance v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    const-string/jumbo v1, "BDUSS_PTOKEN_NOT_MATCH"

    invoke-direct {v0, v1, v3}, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->BDUSS_PTOKEN_NOT_MATCH:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    new-instance v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    const-string/jumbo v1, "BDUSS_EXPIRED"

    invoke-direct {v0, v1, v4}, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->BDUSS_EXPIRED:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    new-instance v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->UNKNOWN:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    sget-object v1, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->PTOKEN_EMPTY:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->BDUSS_PTOKEN_NOT_MATCH:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->BDUSS_EXPIRED:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->UNKNOWN:Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->a:[Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->a:[Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/result/GetTplStokenResult$FailureType;

    return-object v0
.end method
