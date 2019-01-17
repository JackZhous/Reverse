.class public final enum Lcom/mcto/cupid/constant/CupidAppId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/CupidAppId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/CupidAppId;

.field public static final enum APP_ID_TV_APK:Lcom/mcto/cupid/constant/CupidAppId;

.field public static final enum APP_ID_TV_SDK:Lcom/mcto/cupid/constant/CupidAppId;

.field public static final enum APP_ID_TV_TW_APK:Lcom/mcto/cupid/constant/CupidAppId;

.field public static final enum APP_ID_UNKNOWN:Lcom/mcto/cupid/constant/CupidAppId;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/cupid/constant/CupidAppId;

    const-string/jumbo v1, "APP_ID_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/mcto/cupid/constant/CupidAppId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_UNKNOWN:Lcom/mcto/cupid/constant/CupidAppId;

    new-instance v0, Lcom/mcto/cupid/constant/CupidAppId;

    const-string/jumbo v1, "APP_ID_TV_APK"

    invoke-direct {v0, v1, v3, v3}, Lcom/mcto/cupid/constant/CupidAppId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_TV_APK:Lcom/mcto/cupid/constant/CupidAppId;

    new-instance v0, Lcom/mcto/cupid/constant/CupidAppId;

    const-string/jumbo v1, "APP_ID_TV_SDK"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcto/cupid/constant/CupidAppId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_TV_SDK:Lcom/mcto/cupid/constant/CupidAppId;

    new-instance v0, Lcom/mcto/cupid/constant/CupidAppId;

    const-string/jumbo v1, "APP_ID_TV_TW_APK"

    invoke-direct {v0, v1, v5, v5}, Lcom/mcto/cupid/constant/CupidAppId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_TV_TW_APK:Lcom/mcto/cupid/constant/CupidAppId;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mcto/cupid/constant/CupidAppId;

    sget-object v1, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_UNKNOWN:Lcom/mcto/cupid/constant/CupidAppId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_TV_APK:Lcom/mcto/cupid/constant/CupidAppId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_TV_SDK:Lcom/mcto/cupid/constant/CupidAppId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_TV_TW_APK:Lcom/mcto/cupid/constant/CupidAppId;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcto/cupid/constant/CupidAppId;->$VALUES:[Lcom/mcto/cupid/constant/CupidAppId;

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

    iput p3, p0, Lcom/mcto/cupid/constant/CupidAppId;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/CupidAppId;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/CupidAppId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/CupidAppId;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/CupidAppId;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/CupidAppId;->$VALUES:[Lcom/mcto/cupid/constant/CupidAppId;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/CupidAppId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/CupidAppId;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/CupidAppId;->value:I

    return v0
.end method
