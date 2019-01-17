.class public final enum Lcom/mcto/video/mraid/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/video/mraid/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezV:Lcom/mcto/video/mraid/q;

.field public static final enum ezW:Lcom/mcto/video/mraid/q;

.field private static final synthetic ezX:[Lcom/mcto/video/mraid/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/video/mraid/q;

    const-string/jumbo v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lcom/mcto/video/mraid/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/q;->ezV:Lcom/mcto/video/mraid/q;

    new-instance v0, Lcom/mcto/video/mraid/q;

    const-string/jumbo v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v3}, Lcom/mcto/video/mraid/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/q;->ezW:Lcom/mcto/video/mraid/q;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mcto/video/mraid/q;

    sget-object v1, Lcom/mcto/video/mraid/q;->ezV:Lcom/mcto/video/mraid/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/video/mraid/q;->ezW:Lcom/mcto/video/mraid/q;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mcto/video/mraid/q;->ezX:[Lcom/mcto/video/mraid/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/video/mraid/q;
    .locals 1

    const-class v0, Lcom/mcto/video/mraid/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/video/mraid/q;

    return-object v0
.end method

.method public static values()[Lcom/mcto/video/mraid/q;
    .locals 1

    sget-object v0, Lcom/mcto/video/mraid/q;->ezX:[Lcom/mcto/video/mraid/q;

    invoke-virtual {v0}, [Lcom/mcto/video/mraid/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/video/mraid/q;

    return-object v0
.end method
