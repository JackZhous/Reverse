.class public final enum Lcom/iqiyi/publisher/f/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/publisher/f/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cXa:Lcom/iqiyi/publisher/f/nul;

.field public static final enum cXb:Lcom/iqiyi/publisher/f/nul;

.field public static final enum cXc:Lcom/iqiyi/publisher/f/nul;

.field private static final synthetic cXd:[Lcom/iqiyi/publisher/f/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/publisher/f/nul;

    const-string/jumbo v1, "DATA_REQUEST_TYPE_VIDEO_PRIVACY"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/f/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/f/nul;->cXa:Lcom/iqiyi/publisher/f/nul;

    new-instance v0, Lcom/iqiyi/publisher/f/nul;

    const-string/jumbo v1, "DATA_REQUEST_TYPE_VIDEO_CATEGORY"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/publisher/f/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/f/nul;->cXb:Lcom/iqiyi/publisher/f/nul;

    new-instance v0, Lcom/iqiyi/publisher/f/nul;

    const-string/jumbo v1, "DATA_REQUEST_TYPE_PAOPAO_TOPIC_CIRCLE"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/publisher/f/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/f/nul;->cXc:Lcom/iqiyi/publisher/f/nul;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/publisher/f/nul;

    sget-object v1, Lcom/iqiyi/publisher/f/nul;->cXa:Lcom/iqiyi/publisher/f/nul;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/publisher/f/nul;->cXb:Lcom/iqiyi/publisher/f/nul;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/publisher/f/nul;->cXc:Lcom/iqiyi/publisher/f/nul;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/publisher/f/nul;->cXd:[Lcom/iqiyi/publisher/f/nul;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/publisher/f/nul;
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/f/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/f/nul;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/publisher/f/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/f/nul;->cXd:[Lcom/iqiyi/publisher/f/nul;

    invoke-virtual {v0}, [Lcom/iqiyi/publisher/f/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/publisher/f/nul;

    return-object v0
.end method
