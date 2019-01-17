.class public final enum Lorg/qiyi/android/search/view/ap;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/search/view/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hhW:Lorg/qiyi/android/search/view/ap;

.field public static final enum hhX:Lorg/qiyi/android/search/view/ap;

.field public static final enum hhY:Lorg/qiyi/android/search/view/ap;

.field private static final synthetic hhZ:[Lorg/qiyi/android/search/view/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/search/view/ap;

    const-string/jumbo v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/search/view/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/search/view/ap;->hhW:Lorg/qiyi/android/search/view/ap;

    new-instance v0, Lorg/qiyi/android/search/view/ap;

    const-string/jumbo v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/search/view/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/search/view/ap;->hhX:Lorg/qiyi/android/search/view/ap;

    new-instance v0, Lorg/qiyi/android/search/view/ap;

    const-string/jumbo v1, "SCROLL_STATE_FLING"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/search/view/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/search/view/ap;->hhY:Lorg/qiyi/android/search/view/ap;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/android/search/view/ap;

    sget-object v1, Lorg/qiyi/android/search/view/ap;->hhW:Lorg/qiyi/android/search/view/ap;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/search/view/ap;->hhX:Lorg/qiyi/android/search/view/ap;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/search/view/ap;->hhY:Lorg/qiyi/android/search/view/ap;

    aput-object v1, v0, v4

    sput-object v0, Lorg/qiyi/android/search/view/ap;->hhZ:[Lorg/qiyi/android/search/view/ap;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/search/view/ap;
    .locals 1

    const-class v0, Lorg/qiyi/android/search/view/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/view/ap;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/search/view/ap;
    .locals 1

    sget-object v0, Lorg/qiyi/android/search/view/ap;->hhZ:[Lorg/qiyi/android/search/view/ap;

    invoke-virtual {v0}, [Lorg/qiyi/android/search/view/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/search/view/ap;

    return-object v0
.end method
