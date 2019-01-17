.class final enum Lcom/mcto/video/mraid/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/video/mraid/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eyS:Lcom/mcto/video/mraid/nul;

.field public static final enum eyT:Lcom/mcto/video/mraid/nul;

.field public static final enum eyU:Lcom/mcto/video/mraid/nul;

.field public static final enum eyV:Lcom/mcto/video/mraid/nul;

.field public static final enum eyW:Lcom/mcto/video/mraid/nul;

.field private static final synthetic eyX:[Lcom/mcto/video/mraid/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/video/mraid/nul;

    const-string/jumbo v1, "UNSET"

    invoke-direct {v0, v1, v2}, Lcom/mcto/video/mraid/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/nul;->eyS:Lcom/mcto/video/mraid/nul;

    new-instance v0, Lcom/mcto/video/mraid/nul;

    const-string/jumbo v1, "GOING_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/mcto/video/mraid/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/nul;->eyT:Lcom/mcto/video/mraid/nul;

    new-instance v0, Lcom/mcto/video/mraid/nul;

    const-string/jumbo v1, "GOING_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/mcto/video/mraid/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/nul;->eyU:Lcom/mcto/video/mraid/nul;

    new-instance v0, Lcom/mcto/video/mraid/nul;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v5}, Lcom/mcto/video/mraid/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/nul;->eyV:Lcom/mcto/video/mraid/nul;

    new-instance v0, Lcom/mcto/video/mraid/nul;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcom/mcto/video/mraid/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/nul;->eyW:Lcom/mcto/video/mraid/nul;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mcto/video/mraid/nul;

    sget-object v1, Lcom/mcto/video/mraid/nul;->eyS:Lcom/mcto/video/mraid/nul;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/video/mraid/nul;->eyT:Lcom/mcto/video/mraid/nul;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/video/mraid/nul;->eyU:Lcom/mcto/video/mraid/nul;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/video/mraid/nul;->eyV:Lcom/mcto/video/mraid/nul;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/video/mraid/nul;->eyW:Lcom/mcto/video/mraid/nul;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcto/video/mraid/nul;->eyX:[Lcom/mcto/video/mraid/nul;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/video/mraid/nul;
    .locals 1

    const-class v0, Lcom/mcto/video/mraid/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/video/mraid/nul;

    return-object v0
.end method

.method public static values()[Lcom/mcto/video/mraid/nul;
    .locals 1

    sget-object v0, Lcom/mcto/video/mraid/nul;->eyX:[Lcom/mcto/video/mraid/nul;

    invoke-virtual {v0}, [Lcom/mcto/video/mraid/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/video/mraid/nul;

    return-object v0
.end method
