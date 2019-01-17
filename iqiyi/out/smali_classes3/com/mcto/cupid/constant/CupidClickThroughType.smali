.class public final enum Lcom/mcto/cupid/constant/CupidClickThroughType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/CupidClickThroughType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_APP_CENTER:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_BROWSER:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_CAROUSEL_STATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_IMAGE:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_INNER_START:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_MOVIE_TICKET:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_PREDOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_QIXIU:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_VIDEO:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

.field public static final enum CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_DEFAULT"

    invoke-direct {v0, v1, v5, v4}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_WEBVIEW"

    invoke-direct {v0, v1, v6, v5}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_BROWSER"

    invoke-direct {v0, v1, v7, v6}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_BROWSER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_VIP"

    invoke-direct {v0, v1, v8, v7}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_DOWNLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_VIDEO"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIDEO:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_PREDOWNLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_PREDOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_APP_CENTER"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_APP_CENTER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_MOVIE_TICKET"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_MOVIE_TICKET:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_QIXIU"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_QIXIU:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_INNER_START"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_INNER_START:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_IMAGE"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_IMAGE:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_CAROUSEL_STATION"

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_CAROUSEL_STATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    new-instance v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    const-string/jumbo v1, "CLICK_THROUGH_TYPE_REGISTRATION"

    const/16 v2, 0xf

    const/16 v3, 0x43

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/cupid/constant/CupidClickThroughType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/mcto/cupid/constant/CupidClickThroughType;

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_UNKNOWN:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DEFAULT:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_WEBVIEW:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_BROWSER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIP:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_VIDEO:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_PREDOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_APP_CENTER:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_MOVIE_TICKET:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_QIXIU:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_INNER_START:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_DIRECT_DOWNLOAD:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_IMAGE:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_CAROUSEL_STATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->$VALUES:[Lcom/mcto/cupid/constant/CupidClickThroughType;

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

    iput p3, p0, Lcom/mcto/cupid/constant/CupidClickThroughType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/CupidClickThroughType;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/CupidClickThroughType;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/CupidClickThroughType;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/CupidClickThroughType;->$VALUES:[Lcom/mcto/cupid/constant/CupidClickThroughType;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/CupidClickThroughType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/CupidClickThroughType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/CupidClickThroughType;->value:I

    return v0
.end method
