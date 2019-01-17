.class public final enum Lcom/netdoc/StepType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netdoc/StepType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netdoc/StepType;

.field public static final enum AUT_BEGIN:Lcom/netdoc/StepType;

.field public static final enum AUT_FAILED:Lcom/netdoc/StepType;

.field public static final enum AUT_OK:Lcom/netdoc/StepType;

.field public static final enum COMPLETE:Lcom/netdoc/StepType;

.field public static final enum DOWNLOAD_BEGIN:Lcom/netdoc/StepType;

.field public static final enum DOWNLOAD_END:Lcom/netdoc/StepType;

.field public static final enum DOWNLOAD_URL_HIJACK:Lcom/netdoc/StepType;

.field public static final enum DWONLOAD_FAILED:Lcom/netdoc/StepType;

.field public static final enum ERROR_VIDTVID:Lcom/netdoc/StepType;

.field public static final enum GET_KEYBEGIN:Lcom/netdoc/StepType;

.field public static final enum GET_KEYFAILED:Lcom/netdoc/StepType;

.field public static final enum GET_KEYOK:Lcom/netdoc/StepType;

.field public static final enum GET_M3U8BEGIN:Lcom/netdoc/StepType;

.field public static final enum GET_M3U8FAILED:Lcom/netdoc/StepType;

.field public static final enum GET_M3U8OK:Lcom/netdoc/StepType;

.field public static final enum GET_M3U8_URL_HIJACK:Lcom/netdoc/StepType;

.field public static final enum NETWORK_FAILED:Lcom/netdoc/StepType;

.field public static final enum NETWORK_OK:Lcom/netdoc/StepType;

.field public static final enum NETWORK_START:Lcom/netdoc/StepType;

.field public static final enum PDATA_URL_HIJACK:Lcom/netdoc/StepType;

.field public static final enum USER_PREPAREBEGIN:Lcom/netdoc/StepType;

.field public static final enum USER_PREPAREFAILED:Lcom/netdoc/StepType;

.field public static final enum USER_PREPAREOK:Lcom/netdoc/StepType;

.field public static final enum VRS_URL_HIJACK:Lcom/netdoc/StepType;

.field public static final enum VRS_VIDBEGIN:Lcom/netdoc/StepType;

.field public static final enum VRS_VIDFAILD:Lcom/netdoc/StepType;

.field public static final enum VRS_VIDOK:Lcom/netdoc/StepType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "ERROR_VIDTVID"

    invoke-direct {v0, v1, v3}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->ERROR_VIDTVID:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "NETWORK_START"

    invoke-direct {v0, v1, v4}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->NETWORK_START:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "NETWORK_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->NETWORK_FAILED:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "NETWORK_OK"

    invoke-direct {v0, v1, v6}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->NETWORK_OK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "USER_PREPAREBEGIN"

    invoke-direct {v0, v1, v7}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->USER_PREPAREBEGIN:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "USER_PREPAREFAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->USER_PREPAREFAILED:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "USER_PREPAREOK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->USER_PREPAREOK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "VRS_VIDBEGIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->VRS_VIDBEGIN:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "VRS_VIDOK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->VRS_VIDOK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "VRS_VIDFAILD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->VRS_VIDFAILD:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "GET_KEYBEGIN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->GET_KEYBEGIN:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "GET_KEYOK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->GET_KEYOK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "GET_KEYFAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->GET_KEYFAILED:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "GET_M3U8BEGIN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->GET_M3U8BEGIN:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "GET_M3U8OK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->GET_M3U8OK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "GET_M3U8FAILED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->GET_M3U8FAILED:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "AUT_BEGIN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->AUT_BEGIN:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "AUT_OK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->AUT_OK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "AUT_FAILED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->AUT_FAILED:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "DOWNLOAD_BEGIN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->DOWNLOAD_BEGIN:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "DWONLOAD_FAILED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->DWONLOAD_FAILED:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "DOWNLOAD_END"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->DOWNLOAD_END:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "COMPLETE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->COMPLETE:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "VRS_URL_HIJACK"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->VRS_URL_HIJACK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "PDATA_URL_HIJACK"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->PDATA_URL_HIJACK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "DOWNLOAD_URL_HIJACK"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->DOWNLOAD_URL_HIJACK:Lcom/netdoc/StepType;

    new-instance v0, Lcom/netdoc/StepType;

    const-string/jumbo v1, "GET_M3U8_URL_HIJACK"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/netdoc/StepType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netdoc/StepType;->GET_M3U8_URL_HIJACK:Lcom/netdoc/StepType;

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/netdoc/StepType;

    sget-object v1, Lcom/netdoc/StepType;->ERROR_VIDTVID:Lcom/netdoc/StepType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netdoc/StepType;->NETWORK_START:Lcom/netdoc/StepType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netdoc/StepType;->NETWORK_FAILED:Lcom/netdoc/StepType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netdoc/StepType;->NETWORK_OK:Lcom/netdoc/StepType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netdoc/StepType;->USER_PREPAREBEGIN:Lcom/netdoc/StepType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netdoc/StepType;->USER_PREPAREFAILED:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netdoc/StepType;->USER_PREPAREOK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netdoc/StepType;->VRS_VIDBEGIN:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netdoc/StepType;->VRS_VIDOK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netdoc/StepType;->VRS_VIDFAILD:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netdoc/StepType;->GET_KEYBEGIN:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netdoc/StepType;->GET_KEYOK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netdoc/StepType;->GET_KEYFAILED:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/netdoc/StepType;->GET_M3U8BEGIN:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/netdoc/StepType;->GET_M3U8OK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/netdoc/StepType;->GET_M3U8FAILED:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/netdoc/StepType;->AUT_BEGIN:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/netdoc/StepType;->AUT_OK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/netdoc/StepType;->AUT_FAILED:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/netdoc/StepType;->DOWNLOAD_BEGIN:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/netdoc/StepType;->DWONLOAD_FAILED:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/netdoc/StepType;->DOWNLOAD_END:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/netdoc/StepType;->COMPLETE:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/netdoc/StepType;->VRS_URL_HIJACK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/netdoc/StepType;->PDATA_URL_HIJACK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/netdoc/StepType;->DOWNLOAD_URL_HIJACK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/netdoc/StepType;->GET_M3U8_URL_HIJACK:Lcom/netdoc/StepType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netdoc/StepType;->$VALUES:[Lcom/netdoc/StepType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netdoc/StepType;
    .locals 1

    const-class v0, Lcom/netdoc/StepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netdoc/StepType;

    return-object v0
.end method

.method public static values()[Lcom/netdoc/StepType;
    .locals 1

    sget-object v0, Lcom/netdoc/StepType;->$VALUES:[Lcom/netdoc/StepType;

    invoke-virtual {v0}, [Lcom/netdoc/StepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netdoc/StepType;

    return-object v0
.end method
