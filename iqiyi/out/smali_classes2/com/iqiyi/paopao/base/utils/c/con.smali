.class public final enum Lcom/iqiyi/paopao/base/utils/c/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/base/utils/c/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bhk:Lcom/iqiyi/paopao/base/utils/c/con;

.field public static final enum bhl:Lcom/iqiyi/paopao/base/utils/c/con;

.field public static final enum bhm:Lcom/iqiyi/paopao/base/utils/c/con;

.field public static final enum bhn:Lcom/iqiyi/paopao/base/utils/c/con;

.field private static final synthetic bho:[Lcom/iqiyi/paopao/base/utils/c/con;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/base/utils/c/con;

    const-string/jumbo v1, "PORTRAIT_1_VS_1"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/c/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bhk:Lcom/iqiyi/paopao/base/utils/c/con;

    new-instance v0, Lcom/iqiyi/paopao/base/utils/c/con;

    const-string/jumbo v1, "PORTRAIT_3_VS_5"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/base/utils/c/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bhl:Lcom/iqiyi/paopao/base/utils/c/con;

    new-instance v0, Lcom/iqiyi/paopao/base/utils/c/con;

    const-string/jumbo v1, "PORTRAIT_5_VS_3"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/paopao/base/utils/c/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bhm:Lcom/iqiyi/paopao/base/utils/c/con;

    new-instance v0, Lcom/iqiyi/paopao/base/utils/c/con;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/paopao/base/utils/c/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bhn:Lcom/iqiyi/paopao/base/utils/c/con;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/paopao/base/utils/c/con;

    sget-object v1, Lcom/iqiyi/paopao/base/utils/c/con;->bhk:Lcom/iqiyi/paopao/base/utils/c/con;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/base/utils/c/con;->bhl:Lcom/iqiyi/paopao/base/utils/c/con;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/paopao/base/utils/c/con;->bhm:Lcom/iqiyi/paopao/base/utils/c/con;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/paopao/base/utils/c/con;->bhn:Lcom/iqiyi/paopao/base/utils/c/con;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bho:[Lcom/iqiyi/paopao/base/utils/c/con;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/base/utils/c/con;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/base/utils/c/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/utils/c/con;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/base/utils/c/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/base/utils/c/con;->bho:[Lcom/iqiyi/paopao/base/utils/c/con;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/base/utils/c/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/base/utils/c/con;

    return-object v0
.end method
