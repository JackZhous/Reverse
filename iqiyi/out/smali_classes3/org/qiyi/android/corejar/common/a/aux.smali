.class public final enum Lorg/qiyi/android/corejar/common/a/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/common/a/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gDA:Lorg/qiyi/android/corejar/common/a/aux;

.field public static final enum gDB:Lorg/qiyi/android/corejar/common/a/aux;

.field public static final enum gDC:Lorg/qiyi/android/corejar/common/a/aux;

.field public static final enum gDD:Lorg/qiyi/android/corejar/common/a/aux;

.field public static final enum gDE:Lorg/qiyi/android/corejar/common/a/aux;

.field private static final synthetic gDF:[Lorg/qiyi/android/corejar/common/a/aux;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/common/a/aux;

    const-string/jumbo v1, "AdCallbackShow"

    invoke-direct {v0, v1, v3, v3}, Lorg/qiyi/android/corejar/common/a/aux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/aux;->gDA:Lorg/qiyi/android/corejar/common/a/aux;

    new-instance v0, Lorg/qiyi/android/corejar/common/a/aux;

    const-string/jumbo v1, "AdCallbackNext"

    invoke-direct {v0, v1, v4, v4}, Lorg/qiyi/android/corejar/common/a/aux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/aux;->gDB:Lorg/qiyi/android/corejar/common/a/aux;

    new-instance v0, Lorg/qiyi/android/corejar/common/a/aux;

    const-string/jumbo v1, "ADCallbackMraidAdItem"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lorg/qiyi/android/corejar/common/a/aux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/aux;->gDC:Lorg/qiyi/android/corejar/common/a/aux;

    new-instance v0, Lorg/qiyi/android/corejar/common/a/aux;

    const-string/jumbo v1, "AdCallbackAD_MidAd"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v6, v2}, Lorg/qiyi/android/corejar/common/a/aux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/aux;->gDD:Lorg/qiyi/android/corejar/common/a/aux;

    new-instance v0, Lorg/qiyi/android/corejar/common/a/aux;

    const-string/jumbo v1, "AdCallbackInfo"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v7, v2}, Lorg/qiyi/android/corejar/common/a/aux;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/qiyi/android/corejar/common/a/aux;->gDE:Lorg/qiyi/android/corejar/common/a/aux;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/android/corejar/common/a/aux;

    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDA:Lorg/qiyi/android/corejar/common/a/aux;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDB:Lorg/qiyi/android/corejar/common/a/aux;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDC:Lorg/qiyi/android/corejar/common/a/aux;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDD:Lorg/qiyi/android/corejar/common/a/aux;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/android/corejar/common/a/aux;->gDE:Lorg/qiyi/android/corejar/common/a/aux;

    aput-object v1, v0, v7

    sput-object v0, Lorg/qiyi/android/corejar/common/a/aux;->gDF:[Lorg/qiyi/android/corejar/common/a/aux;

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

    iput p3, p0, Lorg/qiyi/android/corejar/common/a/aux;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/common/a/aux;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/common/a/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/common/a/aux;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/common/a/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/common/a/aux;->gDF:[Lorg/qiyi/android/corejar/common/a/aux;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/common/a/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/common/a/aux;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/common/a/aux;->value:I

    return v0
.end method
