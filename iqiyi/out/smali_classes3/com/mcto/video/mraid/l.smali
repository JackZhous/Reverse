.class public final enum Lcom/mcto/video/mraid/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/video/mraid/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezN:Lcom/mcto/video/mraid/l;

.field public static final enum ezO:Lcom/mcto/video/mraid/l;

.field private static final synthetic ezP:[Lcom/mcto/video/mraid/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/video/mraid/l;

    const-string/jumbo v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/mcto/video/mraid/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/l;->ezN:Lcom/mcto/video/mraid/l;

    new-instance v0, Lcom/mcto/video/mraid/l;

    const-string/jumbo v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/mcto/video/mraid/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/l;->ezO:Lcom/mcto/video/mraid/l;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mcto/video/mraid/l;

    sget-object v1, Lcom/mcto/video/mraid/l;->ezN:Lcom/mcto/video/mraid/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/video/mraid/l;->ezO:Lcom/mcto/video/mraid/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mcto/video/mraid/l;->ezP:[Lcom/mcto/video/mraid/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/video/mraid/l;
    .locals 1

    const-class v0, Lcom/mcto/video/mraid/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/video/mraid/l;

    return-object v0
.end method

.method public static values()[Lcom/mcto/video/mraid/l;
    .locals 1

    sget-object v0, Lcom/mcto/video/mraid/l;->ezP:[Lcom/mcto/video/mraid/l;

    invoke-virtual {v0}, [Lcom/mcto/video/mraid/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/video/mraid/l;

    return-object v0
.end method
