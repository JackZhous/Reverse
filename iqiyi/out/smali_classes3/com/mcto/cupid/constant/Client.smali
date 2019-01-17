.class public final enum Lcom/mcto/cupid/constant/Client;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/Client;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/Client;

.field public static final enum CLIENT_A71:Lcom/mcto/cupid/constant/Client;

.field public static final enum CLIENT_A71_CARTOON:Lcom/mcto/cupid/constant/Client;

.field public static final enum CLIENT_A71_HEADLINES:Lcom/mcto/cupid/constant/Client;

.field public static final enum CLIENT_A71_TVGUO:Lcom/mcto/cupid/constant/Client;

.field public static final enum CLIENT_A71_VR:Lcom/mcto/cupid/constant/Client;

.field public static final enum CLIENT_PPS:Lcom/mcto/cupid/constant/Client;

.field public static final enum CLIENT_XIAOMI:Lcom/mcto/cupid/constant/Client;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/mcto/cupid/constant/Client;

    const-string/jumbo v1, "CLIENT_PPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/mcto/cupid/constant/Client;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/Client;->CLIENT_PPS:Lcom/mcto/cupid/constant/Client;

    new-instance v0, Lcom/mcto/cupid/constant/Client;

    const-string/jumbo v1, "CLIENT_A71"

    invoke-direct {v0, v1, v4, v5}, Lcom/mcto/cupid/constant/Client;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/Client;->CLIENT_A71:Lcom/mcto/cupid/constant/Client;

    new-instance v0, Lcom/mcto/cupid/constant/Client;

    const-string/jumbo v1, "CLIENT_XIAOMI"

    invoke-direct {v0, v1, v5, v6}, Lcom/mcto/cupid/constant/Client;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/Client;->CLIENT_XIAOMI:Lcom/mcto/cupid/constant/Client;

    new-instance v0, Lcom/mcto/cupid/constant/Client;

    const-string/jumbo v1, "CLIENT_A71_CARTOON"

    invoke-direct {v0, v1, v6, v7}, Lcom/mcto/cupid/constant/Client;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/Client;->CLIENT_A71_CARTOON:Lcom/mcto/cupid/constant/Client;

    new-instance v0, Lcom/mcto/cupid/constant/Client;

    const-string/jumbo v1, "CLIENT_A71_HEADLINES"

    invoke-direct {v0, v1, v7, v8}, Lcom/mcto/cupid/constant/Client;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/Client;->CLIENT_A71_HEADLINES:Lcom/mcto/cupid/constant/Client;

    new-instance v0, Lcom/mcto/cupid/constant/Client;

    const-string/jumbo v1, "CLIENT_A71_VR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/mcto/cupid/constant/Client;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/Client;->CLIENT_A71_VR:Lcom/mcto/cupid/constant/Client;

    new-instance v0, Lcom/mcto/cupid/constant/Client;

    const-string/jumbo v1, "CLIENT_A71_TVGUO"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/Client;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/Client;->CLIENT_A71_TVGUO:Lcom/mcto/cupid/constant/Client;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mcto/cupid/constant/Client;

    const/4 v1, 0x0

    sget-object v2, Lcom/mcto/cupid/constant/Client;->CLIENT_PPS:Lcom/mcto/cupid/constant/Client;

    aput-object v2, v0, v1

    sget-object v1, Lcom/mcto/cupid/constant/Client;->CLIENT_A71:Lcom/mcto/cupid/constant/Client;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/Client;->CLIENT_XIAOMI:Lcom/mcto/cupid/constant/Client;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/cupid/constant/Client;->CLIENT_A71_CARTOON:Lcom/mcto/cupid/constant/Client;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/cupid/constant/Client;->CLIENT_A71_HEADLINES:Lcom/mcto/cupid/constant/Client;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/cupid/constant/Client;->CLIENT_A71_VR:Lcom/mcto/cupid/constant/Client;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/mcto/cupid/constant/Client;->CLIENT_A71_TVGUO:Lcom/mcto/cupid/constant/Client;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/cupid/constant/Client;->$VALUES:[Lcom/mcto/cupid/constant/Client;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mcto/cupid/constant/Client;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/Client;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/Client;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/Client;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/Client;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/Client;->$VALUES:[Lcom/mcto/cupid/constant/Client;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/Client;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/Client;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/Client;->value:I

    return v0
.end method
