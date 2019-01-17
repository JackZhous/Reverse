.class public final enum Lcom/iqiyi/hcim/connector/StreamParser$Event;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/connector/StreamParser$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/connector/StreamParser$Event;

.field public static final enum BODY_REMAIN:Lcom/iqiyi/hcim/connector/StreamParser$Event;

.field public static final enum BODY_START:Lcom/iqiyi/hcim/connector/StreamParser$Event;

.field public static final enum BUSINESS:Lcom/iqiyi/hcim/connector/StreamParser$Event;

.field public static final enum HEADER:Lcom/iqiyi/hcim/connector/StreamParser$Event;

.field public static final enum VOID_BYTE:Lcom/iqiyi/hcim/connector/StreamParser$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;

    const-string/jumbo v1, "VOID_BYTE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/connector/StreamParser$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;->VOID_BYTE:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    new-instance v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;

    const-string/jumbo v1, "BUSINESS"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/connector/StreamParser$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BUSINESS:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    new-instance v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;

    const-string/jumbo v1, "HEADER"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/hcim/connector/StreamParser$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;->HEADER:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    new-instance v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;

    const-string/jumbo v1, "BODY_START"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/hcim/connector/StreamParser$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BODY_START:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    new-instance v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;

    const-string/jumbo v1, "BODY_REMAIN"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/hcim/connector/StreamParser$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BODY_REMAIN:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iqiyi/hcim/connector/StreamParser$Event;

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->VOID_BYTE:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BUSINESS:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->HEADER:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BODY_START:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BODY_REMAIN:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;->$VALUES:[Lcom/iqiyi/hcim/connector/StreamParser$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/connector/StreamParser$Event;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/connector/StreamParser$Event;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/connector/StreamParser$Event;->$VALUES:[Lcom/iqiyi/hcim/connector/StreamParser$Event;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/connector/StreamParser$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/connector/StreamParser$Event;

    return-object v0
.end method
