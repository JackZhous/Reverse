.class public final enum Lcom/iqiyi/hcim/entity/BaseMessage$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/entity/BaseMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum ALERT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum AUDIO:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum CUSTOM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum FILE:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum GIF:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum IMAGE:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum MIX:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum RECEIPT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum REDBAG:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum SIGHT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum TEXT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum UNKNOWN:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum VCARD:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum VIDEO:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

.field public static final enum WEBCAM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;


# instance fields
.field private customType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->UNKNOWN:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->CUSTOM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "TEXT"

    const-string/jumbo v2, "txt"

    invoke-direct {v0, v1, v5, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->TEXT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "IMAGE"

    const-string/jumbo v2, "img"

    invoke-direct {v0, v1, v6, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->IMAGE:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "AUDIO"

    invoke-direct {v0, v1, v7}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->AUDIO:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "SIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->SIGHT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->VIDEO:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "GIF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->GIF:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "ALERT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->ALERT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "VCARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->VCARD:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "FILE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->FILE:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "WEBCAM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->WEBCAM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "MIX"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->MIX:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "RECEIPT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->RECEIPT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const-string/jumbo v1, "REDBAG"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->REDBAG:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->UNKNOWN:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->CUSTOM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->TEXT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->IMAGE:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->AUDIO:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->SIGHT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->VIDEO:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->GIF:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->ALERT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->VCARD:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->FILE:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->WEBCAM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->MIX:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->RECEIPT:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->REDBAG:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->$VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$Type;

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

    iput-object p3, p0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->customType:Ljava/lang/String;

    return-void
.end method

.method public static value(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage$Type;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage$Type;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->CUSTOM:Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage$Type;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/entity/BaseMessage$Type;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->$VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/entity/BaseMessage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/entity/BaseMessage$Type;

    return-object v0
.end method


# virtual methods
.method public getCustomType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->customType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->customType:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCustomType(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage$Type;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/BaseMessage$Type;->customType:Ljava/lang/String;

    return-object p0
.end method
