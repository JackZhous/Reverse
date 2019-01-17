.class public final enum Lcom/iqiyi/hcim/constants/XmppStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/constants/XmppStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/constants/XmppStatus;

.field public static final enum HTTP_OK:Lcom/iqiyi/hcim/constants/XmppStatus;

.field public static final enum OK:Lcom/iqiyi/hcim/constants/XmppStatus;

.field public static final enum OTHER_ERROR:Lcom/iqiyi/hcim/constants/XmppStatus;

.field public static final enum TIMEOUT:Lcom/iqiyi/hcim/constants/XmppStatus;

.field public static final enum UNKNOWN:Lcom/iqiyi/hcim/constants/XmppStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/constants/XmppStatus;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/constants/XmppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/constants/XmppStatus;->UNKNOWN:Lcom/iqiyi/hcim/constants/XmppStatus;

    new-instance v0, Lcom/iqiyi/hcim/constants/XmppStatus;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/constants/XmppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/constants/XmppStatus;->OK:Lcom/iqiyi/hcim/constants/XmppStatus;

    new-instance v0, Lcom/iqiyi/hcim/constants/XmppStatus;

    const-string/jumbo v1, "HTTP_OK"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/hcim/constants/XmppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/constants/XmppStatus;->HTTP_OK:Lcom/iqiyi/hcim/constants/XmppStatus;

    new-instance v0, Lcom/iqiyi/hcim/constants/XmppStatus;

    const-string/jumbo v1, "OTHER_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/hcim/constants/XmppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/constants/XmppStatus;->OTHER_ERROR:Lcom/iqiyi/hcim/constants/XmppStatus;

    new-instance v0, Lcom/iqiyi/hcim/constants/XmppStatus;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/hcim/constants/XmppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/constants/XmppStatus;->TIMEOUT:Lcom/iqiyi/hcim/constants/XmppStatus;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iqiyi/hcim/constants/XmppStatus;

    sget-object v1, Lcom/iqiyi/hcim/constants/XmppStatus;->UNKNOWN:Lcom/iqiyi/hcim/constants/XmppStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/constants/XmppStatus;->OK:Lcom/iqiyi/hcim/constants/XmppStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/constants/XmppStatus;->HTTP_OK:Lcom/iqiyi/hcim/constants/XmppStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/constants/XmppStatus;->OTHER_ERROR:Lcom/iqiyi/hcim/constants/XmppStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/constants/XmppStatus;->TIMEOUT:Lcom/iqiyi/hcim/constants/XmppStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iqiyi/hcim/constants/XmppStatus;->$VALUES:[Lcom/iqiyi/hcim/constants/XmppStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/constants/XmppStatus;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/constants/XmppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/constants/XmppStatus;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/constants/XmppStatus;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/constants/XmppStatus;->$VALUES:[Lcom/iqiyi/hcim/constants/XmppStatus;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/constants/XmppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/constants/XmppStatus;

    return-object v0
.end method
