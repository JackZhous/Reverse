.class final enum Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cEM:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

.field public static final enum cEN:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

.field public static final enum cEO:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

.field public static final enum cEP:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

.field private static final synthetic cEQ:[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    const-string/jumbo v1, "ONE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEM:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    const-string/jumbo v1, "TWO"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEN:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    const-string/jumbo v1, "TREE"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEO:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    const-string/jumbo v1, "FOUR"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEP:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEM:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEN:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEO:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEP:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEQ:[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->cEQ:[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/s;

    return-object v0
.end method
