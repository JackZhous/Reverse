.class public final enum Lcom/iqiyi/hcim/connector/Connector$SaslType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/connector/Connector$SaslType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/connector/Connector$SaslType;

.field public static final enum ATOKEN:Lcom/iqiyi/hcim/connector/Connector$SaslType;

.field public static final enum DEVICE:Lcom/iqiyi/hcim/connector/Connector$SaslType;

.field public static final enum OPEN_APP:Lcom/iqiyi/hcim/connector/Connector$SaslType;

.field public static final enum PASSPORT:Lcom/iqiyi/hcim/connector/Connector$SaslType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;

    const-string/jumbo v1, "ATOKEN"

    const-string/jumbo v2, "atoken"

    invoke-direct {v0, v1, v3, v2}, Lcom/iqiyi/hcim/connector/Connector$SaslType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;->ATOKEN:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;

    const-string/jumbo v1, "DEVICE"

    const-string/jumbo v2, "anonymous"

    invoke-direct {v0, v1, v4, v2}, Lcom/iqiyi/hcim/connector/Connector$SaslType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;->DEVICE:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;

    const-string/jumbo v1, "PASSPORT"

    const-string/jumbo v2, "passport_authcookie"

    invoke-direct {v0, v1, v5, v2}, Lcom/iqiyi/hcim/connector/Connector$SaslType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;->PASSPORT:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    new-instance v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;

    const-string/jumbo v1, "OPEN_APP"

    const-string/jumbo v2, "open_app"

    invoke-direct {v0, v1, v6, v2}, Lcom/iqiyi/hcim/connector/Connector$SaslType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;->OPEN_APP:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/hcim/connector/Connector$SaslType;

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$SaslType;->ATOKEN:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$SaslType;->DEVICE:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$SaslType;->PASSPORT:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/connector/Connector$SaslType;->OPEN_APP:Lcom/iqiyi/hcim/connector/Connector$SaslType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;->$VALUES:[Lcom/iqiyi/hcim/connector/Connector$SaslType;

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

    iput-object p3, p0, Lcom/iqiyi/hcim/connector/Connector$SaslType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/Connector$SaslType;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/connector/Connector$SaslType;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/connector/Connector$SaslType;->$VALUES:[Lcom/iqiyi/hcim/connector/Connector$SaslType;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/connector/Connector$SaslType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/connector/Connector$SaslType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector$SaslType;->value:Ljava/lang/String;

    return-object v0
.end method
