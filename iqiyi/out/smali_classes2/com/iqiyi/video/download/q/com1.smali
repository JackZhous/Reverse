.class public final enum Lcom/iqiyi/video/download/q/com1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/video/download/q/com1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum efc:Lcom/iqiyi/video/download/q/com1;

.field public static final enum efd:Lcom/iqiyi/video/download/q/com1;

.field public static final enum efe:Lcom/iqiyi/video/download/q/com1;

.field public static final enum eff:Lcom/iqiyi/video/download/q/com1;

.field public static final enum efg:Lcom/iqiyi/video/download/q/com1;

.field private static final synthetic efh:[Lcom/iqiyi/video/download/q/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/video/download/q/com1;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/download/q/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/download/q/com1;->efc:Lcom/iqiyi/video/download/q/com1;

    new-instance v0, Lcom/iqiyi/video/download/q/com1;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/video/download/q/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/download/q/com1;->efd:Lcom/iqiyi/video/download/q/com1;

    new-instance v0, Lcom/iqiyi/video/download/q/com1;

    const-string/jumbo v1, "TOWIFI"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/video/download/q/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/download/q/com1;->efe:Lcom/iqiyi/video/download/q/com1;

    new-instance v0, Lcom/iqiyi/video/download/q/com1;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/video/download/q/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/download/q/com1;->eff:Lcom/iqiyi/video/download/q/com1;

    new-instance v0, Lcom/iqiyi/video/download/q/com1;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/video/download/q/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/download/q/com1;->efg:Lcom/iqiyi/video/download/q/com1;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iqiyi/video/download/q/com1;

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efc:Lcom/iqiyi/video/download/q/com1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efd:Lcom/iqiyi/video/download/q/com1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efe:Lcom/iqiyi/video/download/q/com1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->eff:Lcom/iqiyi/video/download/q/com1;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efg:Lcom/iqiyi/video/download/q/com1;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iqiyi/video/download/q/com1;->efh:[Lcom/iqiyi/video/download/q/com1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/video/download/q/com1;
    .locals 1

    const-class v0, Lcom/iqiyi/video/download/q/com1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/q/com1;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/video/download/q/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/q/com1;->efh:[Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0}, [Lcom/iqiyi/video/download/q/com1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/video/download/q/com1;

    return-object v0
.end method
