.class public final enum Lcom/android/share/camera/ui/aa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/ui/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nU:Lcom/android/share/camera/ui/aa;

.field public static final enum nV:Lcom/android/share/camera/ui/aa;

.field public static final enum nW:Lcom/android/share/camera/ui/aa;

.field public static final enum nX:Lcom/android/share/camera/ui/aa;

.field public static final enum nY:Lcom/android/share/camera/ui/aa;

.field public static final enum nZ:Lcom/android/share/camera/ui/aa;

.field private static final synthetic oa:[Lcom/android/share/camera/ui/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/android/share/camera/ui/aa;

    const-string/jumbo v1, "CLICK_FILTER"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/aa;->nU:Lcom/android/share/camera/ui/aa;

    new-instance v0, Lcom/android/share/camera/ui/aa;

    const-string/jumbo v1, "CLICK_TIMER"

    invoke-direct {v0, v1, v4}, Lcom/android/share/camera/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/aa;->nV:Lcom/android/share/camera/ui/aa;

    new-instance v0, Lcom/android/share/camera/ui/aa;

    const-string/jumbo v1, "CLICK_LOCAL"

    invoke-direct {v0, v1, v5}, Lcom/android/share/camera/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/aa;->nW:Lcom/android/share/camera/ui/aa;

    new-instance v0, Lcom/android/share/camera/ui/aa;

    const-string/jumbo v1, "CLICK_CAPTURE"

    invoke-direct {v0, v1, v6}, Lcom/android/share/camera/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/aa;->nX:Lcom/android/share/camera/ui/aa;

    new-instance v0, Lcom/android/share/camera/ui/aa;

    const-string/jumbo v1, "CLICK_CAMERA_SWITCH"

    invoke-direct {v0, v1, v7}, Lcom/android/share/camera/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/aa;->nY:Lcom/android/share/camera/ui/aa;

    new-instance v0, Lcom/android/share/camera/ui/aa;

    const-string/jumbo v1, "CLICK_FLASH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/ui/aa;->nZ:Lcom/android/share/camera/ui/aa;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/share/camera/ui/aa;

    sget-object v1, Lcom/android/share/camera/ui/aa;->nU:Lcom/android/share/camera/ui/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/share/camera/ui/aa;->nV:Lcom/android/share/camera/ui/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/share/camera/ui/aa;->nW:Lcom/android/share/camera/ui/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/share/camera/ui/aa;->nX:Lcom/android/share/camera/ui/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/share/camera/ui/aa;->nY:Lcom/android/share/camera/ui/aa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/share/camera/ui/aa;->nZ:Lcom/android/share/camera/ui/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/share/camera/ui/aa;->oa:[Lcom/android/share/camera/ui/aa;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/ui/aa;
    .locals 1

    const-class v0, Lcom/android/share/camera/ui/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/ui/aa;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/ui/aa;
    .locals 1

    sget-object v0, Lcom/android/share/camera/ui/aa;->oa:[Lcom/android/share/camera/ui/aa;

    invoke-virtual {v0}, [Lcom/android/share/camera/ui/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/ui/aa;

    return-object v0
.end method
