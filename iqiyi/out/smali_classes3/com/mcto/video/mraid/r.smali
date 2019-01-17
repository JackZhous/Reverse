.class public final enum Lcom/mcto/video/mraid/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/video/mraid/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eAa:Lcom/mcto/video/mraid/r;

.field public static final enum eAb:Lcom/mcto/video/mraid/r;

.field private static final synthetic eAc:[Lcom/mcto/video/mraid/r;

.field public static final enum ezY:Lcom/mcto/video/mraid/r;

.field public static final enum ezZ:Lcom/mcto/video/mraid/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/video/mraid/r;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/mcto/video/mraid/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/r;->ezY:Lcom/mcto/video/mraid/r;

    new-instance v0, Lcom/mcto/video/mraid/r;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/mcto/video/mraid/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/r;->ezZ:Lcom/mcto/video/mraid/r;

    new-instance v0, Lcom/mcto/video/mraid/r;

    const-string/jumbo v1, "EXPANDED"

    invoke-direct {v0, v1, v4}, Lcom/mcto/video/mraid/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/r;->eAa:Lcom/mcto/video/mraid/r;

    new-instance v0, Lcom/mcto/video/mraid/r;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lcom/mcto/video/mraid/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/r;->eAb:Lcom/mcto/video/mraid/r;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mcto/video/mraid/r;

    sget-object v1, Lcom/mcto/video/mraid/r;->ezY:Lcom/mcto/video/mraid/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/video/mraid/r;->ezZ:Lcom/mcto/video/mraid/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/video/mraid/r;->eAa:Lcom/mcto/video/mraid/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/video/mraid/r;->eAb:Lcom/mcto/video/mraid/r;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcto/video/mraid/r;->eAc:[Lcom/mcto/video/mraid/r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/video/mraid/r;
    .locals 1

    const-class v0, Lcom/mcto/video/mraid/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/video/mraid/r;

    return-object v0
.end method

.method public static values()[Lcom/mcto/video/mraid/r;
    .locals 1

    sget-object v0, Lcom/mcto/video/mraid/r;->eAc:[Lcom/mcto/video/mraid/r;

    invoke-virtual {v0}, [Lcom/mcto/video/mraid/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/video/mraid/r;

    return-object v0
.end method
