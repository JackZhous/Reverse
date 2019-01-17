.class public final enum Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

.field public static final enum bJJ:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

.field public static final enum bJK:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

.field private static final synthetic bJL:[Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    const-string/jumbo v1, "FEED"

    invoke-direct {v0, v1, v4, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    const-string/jumbo v1, "TRAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJJ:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    const-string/jumbo v1, "STAR_RANK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJK:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJJ:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJK:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJL:[Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

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

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJL:[Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->value:I

    return v0
.end method
