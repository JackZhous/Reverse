.class public final enum Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

.field public static final enum AUTO:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

.field public static final enum BACK_PRESSED:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

.field public static final enum CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

.field public static final enum TOUCH_OUTSIDE:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    const-string/jumbo v1, "CLICK"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    new-instance v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    const-string/jumbo v1, "TOUCH_OUTSIDE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->TOUCH_OUTSIDE:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    new-instance v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    const-string/jumbo v1, "BACK_PRESSED"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->BACK_PRESSED:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    new-instance v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->AUTO:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->TOUCH_OUTSIDE:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->BACK_PRESSED:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->AUTO:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->$VALUES:[Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->$VALUES:[Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    return-object v0
.end method
