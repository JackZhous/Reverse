.class public final enum Lcom/android/share/camera/ui/ay;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/ui/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pA:Lcom/android/share/camera/ui/ay;

.field private static final synthetic pB:[Lcom/android/share/camera/ui/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/ui/ay;

    const-string/jumbo v1, "CLICK_EDIT"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/ui/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/ay;->pA:Lcom/android/share/camera/ui/ay;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/share/camera/ui/ay;

    sget-object v1, Lcom/android/share/camera/ui/ay;->pA:Lcom/android/share/camera/ui/ay;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/share/camera/ui/ay;->pB:[Lcom/android/share/camera/ui/ay;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/ui/ay;
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/ay;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/ui/ay;
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/ay;->pB:[Lcom/android/share/camera/ui/ay;

    invoke-virtual {v0}, [Lcom/android/share/camera/ui/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/ui/ay;

    return-object v0
.end method
