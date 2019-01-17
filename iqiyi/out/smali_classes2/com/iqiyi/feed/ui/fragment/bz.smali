.class final enum Lcom/iqiyi/feed/ui/fragment/bz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/feed/ui/fragment/bz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ayR:Lcom/iqiyi/feed/ui/fragment/bz;

.field public static final enum ayS:Lcom/iqiyi/feed/ui/fragment/bz;

.field public static final enum ayT:Lcom/iqiyi/feed/ui/fragment/bz;

.field public static final enum ayU:Lcom/iqiyi/feed/ui/fragment/bz;

.field public static final enum ayV:Lcom/iqiyi/feed/ui/fragment/bz;

.field private static final synthetic ayW:[Lcom/iqiyi/feed/ui/fragment/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/bz;

    const-string/jumbo v1, "STATUS_INIT"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/ui/fragment/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayR:Lcom/iqiyi/feed/ui/fragment/bz;

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/bz;

    const-string/jumbo v1, "STATUS_SEARCHING"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/feed/ui/fragment/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayS:Lcom/iqiyi/feed/ui/fragment/bz;

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/bz;

    const-string/jumbo v1, "STATUS_SEARCHING_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/feed/ui/fragment/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayT:Lcom/iqiyi/feed/ui/fragment/bz;

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/bz;

    const-string/jumbo v1, "STATUS_SEARCHING_SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/feed/ui/fragment/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayU:Lcom/iqiyi/feed/ui/fragment/bz;

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/bz;

    const-string/jumbo v1, "STATUS_SEARCHING_COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/feed/ui/fragment/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayV:Lcom/iqiyi/feed/ui/fragment/bz;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iqiyi/feed/ui/fragment/bz;

    sget-object v1, Lcom/iqiyi/feed/ui/fragment/bz;->ayR:Lcom/iqiyi/feed/ui/fragment/bz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/feed/ui/fragment/bz;->ayS:Lcom/iqiyi/feed/ui/fragment/bz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/feed/ui/fragment/bz;->ayT:Lcom/iqiyi/feed/ui/fragment/bz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/feed/ui/fragment/bz;->ayU:Lcom/iqiyi/feed/ui/fragment/bz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/feed/ui/fragment/bz;->ayV:Lcom/iqiyi/feed/ui/fragment/bz;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayW:[Lcom/iqiyi/feed/ui/fragment/bz;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/feed/ui/fragment/bz;
    .locals 1

    const-class v0, Lcom/iqiyi/feed/ui/fragment/bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/fragment/bz;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/feed/ui/fragment/bz;
    .locals 1

    sget-object v0, Lcom/iqiyi/feed/ui/fragment/bz;->ayW:[Lcom/iqiyi/feed/ui/fragment/bz;

    invoke-virtual {v0}, [Lcom/iqiyi/feed/ui/fragment/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/feed/ui/fragment/bz;

    return-object v0
.end method
