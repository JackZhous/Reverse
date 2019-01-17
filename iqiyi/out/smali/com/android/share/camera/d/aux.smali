.class public final enum Lcom/android/share/camera/d/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/d/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kf:Lcom/android/share/camera/d/aux;

.field public static final enum kg:Lcom/android/share/camera/d/aux;

.field public static final enum kh:Lcom/android/share/camera/d/aux;

.field private static final synthetic ki:[Lcom/android/share/camera/d/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/d/aux;

    const-string/jumbo v1, "BASE_LINE_INTENT"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/d/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/d/aux;->kf:Lcom/android/share/camera/d/aux;

    new-instance v0, Lcom/android/share/camera/d/aux;

    const-string/jumbo v1, "PAO_PAO_SNS_INTENT"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/d/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/d/aux;->kg:Lcom/android/share/camera/d/aux;

    new-instance v0, Lcom/android/share/camera/d/aux;

    const-string/jumbo v1, "PAO_PAO_SQUARE_INTENT"

    invoke-direct {v0, v1, v4}, Lcom/android/share/camera/d/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/d/aux;->kh:Lcom/android/share/camera/d/aux;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/share/camera/d/aux;

    sget-object v1, Lcom/android/share/camera/d/aux;->kf:Lcom/android/share/camera/d/aux;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/share/camera/d/aux;->kg:Lcom/android/share/camera/d/aux;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/share/camera/d/aux;->kh:Lcom/android/share/camera/d/aux;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/share/camera/d/aux;->ki:[Lcom/android/share/camera/d/aux;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/d/aux;
    .locals 1

    const-class v0, Lcom/android/share/camera/d/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/d/aux;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/d/aux;
    .locals 1

    sget-object v0, Lcom/android/share/camera/d/aux;->ki:[Lcom/android/share/camera/d/aux;

    invoke-virtual {v0}, [Lcom/android/share/camera/d/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/d/aux;

    return-object v0
.end method
