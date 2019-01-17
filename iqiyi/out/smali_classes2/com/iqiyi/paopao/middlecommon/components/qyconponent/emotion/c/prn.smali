.class public final enum Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

.field public static final enum bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

.field private static final synthetic bXz:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    const-string/jumbo v1, "BIG_EXPRESSION"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXz:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXz:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-object v0
.end method
