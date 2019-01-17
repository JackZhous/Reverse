.class public final enum Lcom/mcto/video/mraid/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/video/mraid/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezR:Lcom/mcto/video/mraid/p;

.field public static final enum ezS:Lcom/mcto/video/mraid/p;

.field public static final enum ezT:Lcom/mcto/video/mraid/p;

.field private static final synthetic ezU:[Lcom/mcto/video/mraid/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/video/mraid/p;

    const-string/jumbo v1, "ALWAYS_VISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/mcto/video/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/p;->ezR:Lcom/mcto/video/mraid/p;

    new-instance v0, Lcom/mcto/video/mraid/p;

    const-string/jumbo v1, "ALWAYS_HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/mcto/video/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/p;->ezS:Lcom/mcto/video/mraid/p;

    new-instance v0, Lcom/mcto/video/mraid/p;

    const-string/jumbo v1, "AD_CONTROLLED"

    invoke-direct {v0, v1, v4}, Lcom/mcto/video/mraid/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/video/mraid/p;->ezT:Lcom/mcto/video/mraid/p;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mcto/video/mraid/p;

    sget-object v1, Lcom/mcto/video/mraid/p;->ezR:Lcom/mcto/video/mraid/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/video/mraid/p;->ezS:Lcom/mcto/video/mraid/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/video/mraid/p;->ezT:Lcom/mcto/video/mraid/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mcto/video/mraid/p;->ezU:[Lcom/mcto/video/mraid/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/video/mraid/p;
    .locals 1

    const-class v0, Lcom/mcto/video/mraid/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/video/mraid/p;

    return-object v0
.end method

.method public static values()[Lcom/mcto/video/mraid/p;
    .locals 1

    sget-object v0, Lcom/mcto/video/mraid/p;->ezU:[Lcom/mcto/video/mraid/p;

    invoke-virtual {v0}, [Lcom/mcto/video/mraid/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/video/mraid/p;

    return-object v0
.end method
