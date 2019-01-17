.class public final enum Lcom/android/share/camera/ui/an;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/ui/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oU:Lcom/android/share/camera/ui/an;

.field private static final synthetic oV:[Lcom/android/share/camera/ui/an;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/ui/an;

    const-string/jumbo v1, "CLICK_EDIT"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/ui/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/an;->oU:Lcom/android/share/camera/ui/an;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/share/camera/ui/an;

    sget-object v1, Lcom/android/share/camera/ui/an;->oU:Lcom/android/share/camera/ui/an;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/share/camera/ui/an;->oV:[Lcom/android/share/camera/ui/an;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/ui/an;
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/an;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/ui/an;
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/an;->oV:[Lcom/android/share/camera/ui/an;

    invoke-virtual {v0}, [Lcom/android/share/camera/ui/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/ui/an;

    return-object v0
.end method
