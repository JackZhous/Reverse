.class final enum Lcom/xiaomi/account/openauth/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/account/openauth/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fjE:Lcom/xiaomi/account/openauth/c;

.field public static final enum fjF:Lcom/xiaomi/account/openauth/c;

.field public static final enum fjG:Lcom/xiaomi/account/openauth/c;

.field public static final enum fjH:Lcom/xiaomi/account/openauth/c;

.field public static final enum fjI:Lcom/xiaomi/account/openauth/c;

.field private static final synthetic fjJ:[Lcom/xiaomi/account/openauth/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/account/openauth/c;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/openauth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/c;->fjE:Lcom/xiaomi/account/openauth/c;

    new-instance v0, Lcom/xiaomi/account/openauth/c;

    const-string/jumbo v1, "ADD_SYSTEM_ACCOUNT"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/account/openauth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/c;->fjF:Lcom/xiaomi/account/openauth/c;

    new-instance v0, Lcom/xiaomi/account/openauth/c;

    const-string/jumbo v1, "OAUTH_FROM_MIUI"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/account/openauth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/c;->fjG:Lcom/xiaomi/account/openauth/c;

    new-instance v0, Lcom/xiaomi/account/openauth/c;

    const-string/jumbo v1, "OAUTH_FROM_MIUI_WITH_RESPONSE"

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/account/openauth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/c;->fjH:Lcom/xiaomi/account/openauth/c;

    new-instance v0, Lcom/xiaomi/account/openauth/c;

    const-string/jumbo v1, "OAUTH_FROM_3RD_PARTY"

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/account/openauth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/c;->fjI:Lcom/xiaomi/account/openauth/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xiaomi/account/openauth/c;

    sget-object v1, Lcom/xiaomi/account/openauth/c;->fjE:Lcom/xiaomi/account/openauth/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/account/openauth/c;->fjF:Lcom/xiaomi/account/openauth/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/account/openauth/c;->fjG:Lcom/xiaomi/account/openauth/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/account/openauth/c;->fjH:Lcom/xiaomi/account/openauth/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/account/openauth/c;->fjI:Lcom/xiaomi/account/openauth/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/account/openauth/c;->fjJ:[Lcom/xiaomi/account/openauth/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/openauth/c;
    .locals 1

    const-class v0, Lcom/xiaomi/account/openauth/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/openauth/c;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/account/openauth/c;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/c;->fjJ:[Lcom/xiaomi/account/openauth/c;

    invoke-virtual {v0}, [Lcom/xiaomi/account/openauth/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/openauth/c;

    return-object v0
.end method
