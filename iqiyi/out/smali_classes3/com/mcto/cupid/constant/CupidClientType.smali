.class public final enum Lcom/mcto/cupid/constant/CupidClientType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/CupidClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_GPAD:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_GPHONE:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_GTV:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_IPAD:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_IPHONE:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_MAC:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_PC:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_TVSTICK:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_WINPAD:Lcom/mcto/cupid/constant/CupidClientType;

.field public static final enum CLIENT_TYPE_WINPHONE:Lcom/mcto/cupid/constant/CupidClientType;


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

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_IPHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_IPHONE:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_IPAD"

    invoke-direct {v0, v1, v4, v5}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_IPAD:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_GPHONE"

    invoke-direct {v0, v1, v5, v6}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GPHONE:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_GPAD"

    invoke-direct {v0, v1, v6, v7}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GPAD:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_WINPAD"

    invoke-direct {v0, v1, v7, v8}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_WINPAD:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_WINPHONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_WINPHONE:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_GTV"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GTV:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_PC"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_PC:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_MAC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_MAC:Lcom/mcto/cupid/constant/CupidClientType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClientType;

    const-string/jumbo v1, "CLIENT_TYPE_TVSTICK"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_TVSTICK:Lcom/mcto/cupid/constant/CupidClientType;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/mcto/cupid/constant/CupidClientType;

    const/4 v1, 0x0

    sget-object v2, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_IPHONE:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_IPAD:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GPHONE:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GPAD:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_WINPAD:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_WINPHONE:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GTV:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_PC:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_MAC:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_TVSTICK:Lcom/mcto/cupid/constant/CupidClientType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/cupid/constant/CupidClientType;->$VALUES:[Lcom/mcto/cupid/constant/CupidClientType;

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

    iput p3, p0, Lcom/mcto/cupid/constant/CupidClientType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/CupidClientType;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/CupidClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/CupidClientType;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/CupidClientType;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/CupidClientType;->$VALUES:[Lcom/mcto/cupid/constant/CupidClientType;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/CupidClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/CupidClientType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/CupidClientType;->value:I

    return v0
.end method
