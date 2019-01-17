.class public final enum Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bVJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

.field public static final enum bVK:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

.field private static final synthetic bVL:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    const-string/jumbo v1, "SHARE_EMOTION"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->bVJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    const-string/jumbo v1, "ON_EMOTION_SYNCED"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->bVK:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->bVJ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->bVK:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->bVL:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->bVL:[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/aux;

    return-object v0
.end method
