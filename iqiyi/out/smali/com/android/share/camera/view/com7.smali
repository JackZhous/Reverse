.class public final enum Lcom/android/share/camera/view/com7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/view/com7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ta:Lcom/android/share/camera/view/com7;

.field public static final enum tb:Lcom/android/share/camera/view/com7;

.field public static final enum tc:Lcom/android/share/camera/view/com7;

.field private static final synthetic td:[Lcom/android/share/camera/view/com7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/view/com7;

    const-string/jumbo v1, "DEFAULT_PROGRESS"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/view/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/view/com7;->ta:Lcom/android/share/camera/view/com7;

    new-instance v0, Lcom/android/share/camera/view/com7;

    const-string/jumbo v1, "LONGER_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/view/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/view/com7;->tb:Lcom/android/share/camera/view/com7;

    new-instance v0, Lcom/android/share/camera/view/com7;

    const-string/jumbo v1, "SHORTER_PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/android/share/camera/view/com7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/view/com7;->tc:Lcom/android/share/camera/view/com7;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/share/camera/view/com7;

    sget-object v1, Lcom/android/share/camera/view/com7;->ta:Lcom/android/share/camera/view/com7;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/share/camera/view/com7;->tb:Lcom/android/share/camera/view/com7;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/share/camera/view/com7;->tc:Lcom/android/share/camera/view/com7;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/share/camera/view/com7;->td:[Lcom/android/share/camera/view/com7;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/view/com7;
    .locals 1

    const-class v0, Lcom/android/share/camera/view/com7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/com7;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/view/com7;
    .locals 1

    sget-object v0, Lcom/android/share/camera/view/com7;->td:[Lcom/android/share/camera/view/com7;

    invoke-virtual {v0}, [Lcom/android/share/camera/view/com7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/view/com7;

    return-object v0
.end method
