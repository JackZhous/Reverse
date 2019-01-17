.class final enum Lcom/android/share/camera/ui/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/ui/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nP:Lcom/android/share/camera/ui/z;

.field public static final enum nQ:Lcom/android/share/camera/ui/z;

.field public static final enum nR:Lcom/android/share/camera/ui/z;

.field public static final enum nS:Lcom/android/share/camera/ui/z;

.field private static final synthetic nT:[Lcom/android/share/camera/ui/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/ui/z;

    const-string/jumbo v1, "START_CAPTURE"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/ui/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/z;->nP:Lcom/android/share/camera/ui/z;

    new-instance v0, Lcom/android/share/camera/ui/z;

    const-string/jumbo v1, "RESUME_CAPTURE"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/ui/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/z;->nQ:Lcom/android/share/camera/ui/z;

    new-instance v0, Lcom/android/share/camera/ui/z;

    const-string/jumbo v1, "STOP_CAPTURE"

    invoke-direct {v0, v1, v4}, Lcom/android/share/camera/ui/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/z;->nR:Lcom/android/share/camera/ui/z;

    new-instance v0, Lcom/android/share/camera/ui/z;

    const-string/jumbo v1, "PAUSE_CAPTURE"

    invoke-direct {v0, v1, v5}, Lcom/android/share/camera/ui/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/z;->nS:Lcom/android/share/camera/ui/z;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/share/camera/ui/z;

    sget-object v1, Lcom/android/share/camera/ui/z;->nP:Lcom/android/share/camera/ui/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/share/camera/ui/z;->nQ:Lcom/android/share/camera/ui/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/share/camera/ui/z;->nR:Lcom/android/share/camera/ui/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/share/camera/ui/z;->nS:Lcom/android/share/camera/ui/z;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/share/camera/ui/z;->nT:[Lcom/android/share/camera/ui/z;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/ui/z;
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/z;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/ui/z;
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/z;->nT:[Lcom/android/share/camera/ui/z;

    invoke-virtual {v0}, [Lcom/android/share/camera/ui/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/ui/z;

    return-object v0
.end method
