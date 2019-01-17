.class public final enum Lcom/iqiyi/publisher/ui/e/com3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/publisher/ui/e/com3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dgd:Lcom/iqiyi/publisher/ui/e/com3;

.field public static final enum dge:Lcom/iqiyi/publisher/ui/e/com3;

.field public static final enum dgf:Lcom/iqiyi/publisher/ui/e/com3;

.field public static final enum dgg:Lcom/iqiyi/publisher/ui/e/com3;

.field public static final enum dgh:Lcom/iqiyi/publisher/ui/e/com3;

.field public static final enum dgi:Lcom/iqiyi/publisher/ui/e/com3;

.field public static final enum dgj:Lcom/iqiyi/publisher/ui/e/com3;

.field private static final synthetic dgk:[Lcom/iqiyi/publisher/ui/e/com3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com3;

    const-string/jumbo v1, "STATE_IDLE"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/publisher/ui/e/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgd:Lcom/iqiyi/publisher/ui/e/com3;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com3;

    const-string/jumbo v1, "STATE_PREVIEW"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/publisher/ui/e/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dge:Lcom/iqiyi/publisher/ui/e/com3;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com3;

    const-string/jumbo v1, "STATE_STOP_PREVIEW"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/publisher/ui/e/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgf:Lcom/iqiyi/publisher/ui/e/com3;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com3;

    const-string/jumbo v1, "STATE_START_RECORD"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/publisher/ui/e/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgg:Lcom/iqiyi/publisher/ui/e/com3;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com3;

    const-string/jumbo v1, "STATE_RESUME_RECORD"

    invoke-direct {v0, v1, v7}, Lcom/iqiyi/publisher/ui/e/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgh:Lcom/iqiyi/publisher/ui/e/com3;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com3;

    const-string/jumbo v1, "STATE_STOP_RECORD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgi:Lcom/iqiyi/publisher/ui/e/com3;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/com3;

    const-string/jumbo v1, "STATE_PAUSE_RECORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/ui/e/com3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgj:Lcom/iqiyi/publisher/ui/e/com3;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iqiyi/publisher/ui/e/com3;

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dgd:Lcom/iqiyi/publisher/ui/e/com3;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dge:Lcom/iqiyi/publisher/ui/e/com3;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dgf:Lcom/iqiyi/publisher/ui/e/com3;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dgg:Lcom/iqiyi/publisher/ui/e/com3;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/publisher/ui/e/com3;->dgh:Lcom/iqiyi/publisher/ui/e/com3;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/publisher/ui/e/com3;->dgi:Lcom/iqiyi/publisher/ui/e/com3;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iqiyi/publisher/ui/e/com3;->dgj:Lcom/iqiyi/publisher/ui/e/com3;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgk:[Lcom/iqiyi/publisher/ui/e/com3;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/publisher/ui/e/com3;
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/e/com3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/e/com3;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/publisher/ui/e/com3;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/com3;->dgk:[Lcom/iqiyi/publisher/ui/e/com3;

    invoke-virtual {v0}, [Lcom/iqiyi/publisher/ui/e/com3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/publisher/ui/e/com3;

    return-object v0
.end method
