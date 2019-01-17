.class public final enum Lcom/iqiyi/paopao/middlecommon/entity/lpt5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/lpt5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ccX:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

.field public static final enum ccY:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

.field public static final enum ccZ:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

.field public static final enum cda:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

.field private static final synthetic cdb:[Lcom/iqiyi/paopao/middlecommon/entity/lpt5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    const-string/jumbo v1, "HotEvent"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccX:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    const-string/jumbo v1, "CrowdFundDetail"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccY:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    const-string/jumbo v1, "MaterialCollection"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccZ:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    const-string/jumbo v1, "Other"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->cda:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccX:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccY:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccZ:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->cda:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->cdb:[Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/lpt5;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/entity/lpt5;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->cdb:[Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    return-object v0
.end method
