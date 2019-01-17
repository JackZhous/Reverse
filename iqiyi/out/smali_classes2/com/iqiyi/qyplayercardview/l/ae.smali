.class public final enum Lcom/iqiyi/qyplayercardview/l/ae;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/qyplayercardview/l/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dMI:Lcom/iqiyi/qyplayercardview/l/ae;

.field public static final enum dMJ:Lcom/iqiyi/qyplayercardview/l/ae;

.field public static final enum dMK:Lcom/iqiyi/qyplayercardview/l/ae;

.field private static final synthetic dML:[Lcom/iqiyi/qyplayercardview/l/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/ae;

    const-string/jumbo v1, "INITED"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/qyplayercardview/l/ae;->dMI:Lcom/iqiyi/qyplayercardview/l/ae;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/ae;

    const-string/jumbo v1, "REQUESTING"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/qyplayercardview/l/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/qyplayercardview/l/ae;->dMJ:Lcom/iqiyi/qyplayercardview/l/ae;

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/ae;

    const-string/jumbo v1, "REQUESTBACK"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/qyplayercardview/l/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/qyplayercardview/l/ae;->dMK:Lcom/iqiyi/qyplayercardview/l/ae;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/qyplayercardview/l/ae;

    sget-object v1, Lcom/iqiyi/qyplayercardview/l/ae;->dMI:Lcom/iqiyi/qyplayercardview/l/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/qyplayercardview/l/ae;->dMJ:Lcom/iqiyi/qyplayercardview/l/ae;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/qyplayercardview/l/ae;->dMK:Lcom/iqiyi/qyplayercardview/l/ae;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/qyplayercardview/l/ae;->dML:[Lcom/iqiyi/qyplayercardview/l/ae;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/l/ae;
    .locals 1

    const-class v0, Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/ae;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/qyplayercardview/l/ae;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/l/ae;->dML:[Lcom/iqiyi/qyplayercardview/l/ae;

    invoke-virtual {v0}, [Lcom/iqiyi/qyplayercardview/l/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/qyplayercardview/l/ae;

    return-object v0
.end method
