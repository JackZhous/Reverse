.class public final enum Lcom/iqiyi/paopao/base/utils/lpt4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/base/utils/lpt4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bgO:Lcom/iqiyi/paopao/base/utils/lpt4;

.field public static final enum bgP:Lcom/iqiyi/paopao/base/utils/lpt4;

.field private static final synthetic bgQ:[Lcom/iqiyi/paopao/base/utils/lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/base/utils/lpt4;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/base/utils/lpt4;->bgO:Lcom/iqiyi/paopao/base/utils/lpt4;

    new-instance v0, Lcom/iqiyi/paopao/base/utils/lpt4;

    const-string/jumbo v1, "HTTPS"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/base/utils/lpt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/base/utils/lpt4;->bgP:Lcom/iqiyi/paopao/base/utils/lpt4;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/paopao/base/utils/lpt4;

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt4;->bgO:Lcom/iqiyi/paopao/base/utils/lpt4;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt4;->bgP:Lcom/iqiyi/paopao/base/utils/lpt4;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/paopao/base/utils/lpt4;->bgQ:[Lcom/iqiyi/paopao/base/utils/lpt4;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/base/utils/lpt4;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/base/utils/lpt4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/utils/lpt4;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/base/utils/lpt4;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/base/utils/lpt4;->bgQ:[Lcom/iqiyi/paopao/base/utils/lpt4;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/base/utils/lpt4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/base/utils/lpt4;

    return-object v0
.end method
