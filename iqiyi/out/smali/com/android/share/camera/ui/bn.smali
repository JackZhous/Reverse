.class final enum Lcom/android/share/camera/ui/bn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/ui/bn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pS:Lcom/android/share/camera/ui/bn;

.field public static final enum pT:Lcom/android/share/camera/ui/bn;

.field public static final enum pU:Lcom/android/share/camera/ui/bn;

.field public static final enum pV:Lcom/android/share/camera/ui/bn;

.field private static final synthetic pW:[Lcom/android/share/camera/ui/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/ui/bn;

    const-string/jumbo v1, "START_CAPTURE"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/ui/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/bn;->pS:Lcom/android/share/camera/ui/bn;

    new-instance v0, Lcom/android/share/camera/ui/bn;

    const-string/jumbo v1, "RESUME_CAPTURE"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/ui/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/bn;->pT:Lcom/android/share/camera/ui/bn;

    new-instance v0, Lcom/android/share/camera/ui/bn;

    const-string/jumbo v1, "STOP_CAPTURE"

    invoke-direct {v0, v1, v4}, Lcom/android/share/camera/ui/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/bn;->pU:Lcom/android/share/camera/ui/bn;

    new-instance v0, Lcom/android/share/camera/ui/bn;

    const-string/jumbo v1, "PAUSE_CAPTURE"

    invoke-direct {v0, v1, v5}, Lcom/android/share/camera/ui/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/bn;->pV:Lcom/android/share/camera/ui/bn;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/share/camera/ui/bn;

    sget-object v1, Lcom/android/share/camera/ui/bn;->pS:Lcom/android/share/camera/ui/bn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/share/camera/ui/bn;->pT:Lcom/android/share/camera/ui/bn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/share/camera/ui/bn;->pU:Lcom/android/share/camera/ui/bn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/share/camera/ui/bn;->pV:Lcom/android/share/camera/ui/bn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/share/camera/ui/bn;->pW:[Lcom/android/share/camera/ui/bn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/ui/bn;
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/bn;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/ui/bn;
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/bn;->pW:[Lcom/android/share/camera/ui/bn;

    invoke-virtual {v0}, [Lcom/android/share/camera/ui/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/ui/bn;

    return-object v0
.end method
