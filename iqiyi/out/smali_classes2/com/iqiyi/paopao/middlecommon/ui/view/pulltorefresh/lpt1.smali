.class public final enum Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cFM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

.field public static final enum cFN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

.field public static final enum cFO:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

.field public static final enum cFP:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

.field public static final enum cFQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

.field public static final enum cFR:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

.field public static final enum cFS:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

.field private static final synthetic cFT:[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const-string/jumbo v1, "RESET"

    invoke-direct {v0, v1, v4, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const-string/jumbo v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const-string/jumbo v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFO:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const-string/jumbo v1, "REFRESHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFP:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const-string/jumbo v1, "MANUAL_REFRESHING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const-string/jumbo v1, "OVERSCROLLING"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFR:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const-string/jumbo v1, "GIVE_UP"

    const/4 v2, 0x6

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFS:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFN:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFO:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFP:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    aput-object v1, v0, v7

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFQ:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFR:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFS:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFT:[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->mIntValue:I

    return-void
.end method

.method static pk(I)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;
    .locals 5

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFM:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->cFT:[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;

    return-object v0
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt1;->mIntValue:I

    return v0
.end method
