.class public final enum Lcom/iqiyi/danmaku/b/f/prn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/danmaku/b/f/prn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum afX:Lcom/iqiyi/danmaku/b/f/prn;

.field public static final enum afY:Lcom/iqiyi/danmaku/b/f/prn;

.field public static final enum afZ:Lcom/iqiyi/danmaku/b/f/prn;

.field public static final enum aga:Lcom/iqiyi/danmaku/b/f/prn;

.field public static final enum agb:Lcom/iqiyi/danmaku/b/f/prn;

.field private static final synthetic agc:[Lcom/iqiyi/danmaku/b/f/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/danmaku/b/f/prn;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/b/f/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/danmaku/b/f/prn;->afX:Lcom/iqiyi/danmaku/b/f/prn;

    new-instance v0, Lcom/iqiyi/danmaku/b/f/prn;

    const-string/jumbo v1, "ARM"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/danmaku/b/f/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/danmaku/b/f/prn;->afY:Lcom/iqiyi/danmaku/b/f/prn;

    new-instance v0, Lcom/iqiyi/danmaku/b/f/prn;

    const-string/jumbo v1, "X86"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/danmaku/b/f/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/danmaku/b/f/prn;->afZ:Lcom/iqiyi/danmaku/b/f/prn;

    new-instance v0, Lcom/iqiyi/danmaku/b/f/prn;

    const-string/jumbo v1, "MIPS"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/danmaku/b/f/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/danmaku/b/f/prn;->aga:Lcom/iqiyi/danmaku/b/f/prn;

    new-instance v0, Lcom/iqiyi/danmaku/b/f/prn;

    const-string/jumbo v1, "ARM64"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/danmaku/b/f/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/danmaku/b/f/prn;->agb:Lcom/iqiyi/danmaku/b/f/prn;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iqiyi/danmaku/b/f/prn;

    sget-object v1, Lcom/iqiyi/danmaku/b/f/prn;->afX:Lcom/iqiyi/danmaku/b/f/prn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/danmaku/b/f/prn;->afY:Lcom/iqiyi/danmaku/b/f/prn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/danmaku/b/f/prn;->afZ:Lcom/iqiyi/danmaku/b/f/prn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/danmaku/b/f/prn;->aga:Lcom/iqiyi/danmaku/b/f/prn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/danmaku/b/f/prn;->agb:Lcom/iqiyi/danmaku/b/f/prn;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iqiyi/danmaku/b/f/prn;->agc:[Lcom/iqiyi/danmaku/b/f/prn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/danmaku/b/f/prn;
    .locals 1

    const-class v0, Lcom/iqiyi/danmaku/b/f/prn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/f/prn;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/danmaku/b/f/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/b/f/prn;->agc:[Lcom/iqiyi/danmaku/b/f/prn;

    invoke-virtual {v0}, [Lcom/iqiyi/danmaku/b/f/prn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/danmaku/b/f/prn;

    return-object v0
.end method
