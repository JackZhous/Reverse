.class public final enum Lcom/iqiyi/publisher/ui/activity/ds;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/publisher/ui/activity/ds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dew:Lcom/iqiyi/publisher/ui/activity/ds;

.field public static final enum dex:Lcom/iqiyi/publisher/ui/activity/ds;

.field private static final synthetic dey:[Lcom/iqiyi/publisher/ui/activity/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/ds;

    const-string/jumbo v1, "VIDEO_FROM_LOCAL"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/publisher/ui/activity/ds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/ds;->dew:Lcom/iqiyi/publisher/ui/activity/ds;

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/ds;

    const-string/jumbo v1, "VIDEO_NEED_COMBINE"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/publisher/ui/activity/ds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/ds;->dex:Lcom/iqiyi/publisher/ui/activity/ds;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/publisher/ui/activity/ds;

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/ds;->dew:Lcom/iqiyi/publisher/ui/activity/ds;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/ds;->dex:Lcom/iqiyi/publisher/ui/activity/ds;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/publisher/ui/activity/ds;->dey:[Lcom/iqiyi/publisher/ui/activity/ds;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/publisher/ui/activity/ds;
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/activity/ds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/activity/ds;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/publisher/ui/activity/ds;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/activity/ds;->dey:[Lcom/iqiyi/publisher/ui/activity/ds;

    invoke-virtual {v0}, [Lcom/iqiyi/publisher/ui/activity/ds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/publisher/ui/activity/ds;

    return-object v0
.end method
