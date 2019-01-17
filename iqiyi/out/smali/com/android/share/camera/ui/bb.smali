.class public final enum Lcom/android/share/camera/ui/bb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/ui/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pC:Lcom/android/share/camera/ui/bb;

.field public static final enum pD:Lcom/android/share/camera/ui/bb;

.field public static final enum pE:Lcom/android/share/camera/ui/bb;

.field public static final enum pF:Lcom/android/share/camera/ui/bb;

.field private static final synthetic pG:[Lcom/android/share/camera/ui/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/ui/bb;

    const-string/jumbo v1, "VIDEO_WITH_FILTER"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/ui/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/bb;->pC:Lcom/android/share/camera/ui/bb;

    new-instance v0, Lcom/android/share/camera/ui/bb;

    const-string/jumbo v1, "VIDEO_FROM_LOCAL"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/ui/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/bb;->pD:Lcom/android/share/camera/ui/bb;

    new-instance v0, Lcom/android/share/camera/ui/bb;

    const-string/jumbo v1, "VIDEO_NEED_COMBINE"

    invoke-direct {v0, v1, v4}, Lcom/android/share/camera/ui/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/bb;->pE:Lcom/android/share/camera/ui/bb;

    new-instance v0, Lcom/android/share/camera/ui/bb;

    const-string/jumbo v1, "VIDEO_AFTER_EDIT"

    invoke-direct {v0, v1, v5}, Lcom/android/share/camera/ui/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/bb;->pF:Lcom/android/share/camera/ui/bb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/share/camera/ui/bb;

    sget-object v1, Lcom/android/share/camera/ui/bb;->pC:Lcom/android/share/camera/ui/bb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/share/camera/ui/bb;->pD:Lcom/android/share/camera/ui/bb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/share/camera/ui/bb;->pE:Lcom/android/share/camera/ui/bb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/share/camera/ui/bb;->pF:Lcom/android/share/camera/ui/bb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/share/camera/ui/bb;->pG:[Lcom/android/share/camera/ui/bb;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/ui/bb;
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/bb;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/ui/bb;
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/bb;->pG:[Lcom/android/share/camera/ui/bb;

    invoke-virtual {v0}, [Lcom/android/share/camera/ui/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/ui/bb;

    return-object v0
.end method
