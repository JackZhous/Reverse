.class final enum Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cDg:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

.field public static final enum cDh:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

.field public static final enum cDi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

.field public static final enum cDj:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

.field private static final synthetic cDk:[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    const-string/jumbo v1, "FOLDING_DOWN"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDg:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    const-string/jumbo v1, "FOLDING_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDh:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    const-string/jumbo v1, "FOLDING_UP"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    const-string/jumbo v1, "FOLDING_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDj:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDg:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDh:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDi:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDj:Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDk:[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->cDk:[Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/prn;

    return-object v0
.end method
