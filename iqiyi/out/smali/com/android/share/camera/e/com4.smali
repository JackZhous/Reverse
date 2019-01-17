.class public final enum Lcom/android/share/camera/e/com4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/e/com4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rh:Lcom/android/share/camera/e/com4;

.field public static final enum ri:Lcom/android/share/camera/e/com4;

.field public static final enum rj:Lcom/android/share/camera/e/com4;

.field private static final synthetic rk:[Lcom/android/share/camera/e/com4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/e/com4;

    const-string/jumbo v1, "PAOPAO"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/e/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/e/com4;->rh:Lcom/android/share/camera/e/com4;

    new-instance v0, Lcom/android/share/camera/e/com4;

    const-string/jumbo v1, "BASELINE"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/e/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/e/com4;->ri:Lcom/android/share/camera/e/com4;

    new-instance v0, Lcom/android/share/camera/e/com4;

    const-string/jumbo v1, "SMV"

    invoke-direct {v0, v1, v4}, Lcom/android/share/camera/e/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/e/com4;->rj:Lcom/android/share/camera/e/com4;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/share/camera/e/com4;

    sget-object v1, Lcom/android/share/camera/e/com4;->rh:Lcom/android/share/camera/e/com4;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/share/camera/e/com4;->ri:Lcom/android/share/camera/e/com4;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/share/camera/e/com4;->rj:Lcom/android/share/camera/e/com4;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/share/camera/e/com4;->rk:[Lcom/android/share/camera/e/com4;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/e/com4;
    .locals 1

    const-class v0, Lcom/android/share/camera/e/com4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/e/com4;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/e/com4;
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com4;->rk:[Lcom/android/share/camera/e/com4;

    invoke-virtual {v0}, [Lcom/android/share/camera/e/com4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/e/com4;

    return-object v0
.end method
