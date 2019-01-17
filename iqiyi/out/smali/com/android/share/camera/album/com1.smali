.class public final enum Lcom/android/share/camera/album/com1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/share/camera/album/com1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ik:Lcom/android/share/camera/album/com1;

.field public static final enum il:Lcom/android/share/camera/album/com1;

.field private static final synthetic im:[Lcom/android/share/camera/album/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/share/camera/album/com1;

    const-string/jumbo v1, "ALBUM_DATA_TYPE_VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/android/share/camera/album/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/album/com1;->ik:Lcom/android/share/camera/album/com1;

    new-instance v0, Lcom/android/share/camera/album/com1;

    const-string/jumbo v1, "ALBUM_DATA_TYPE_PIC"

    invoke-direct {v0, v1, v3}, Lcom/android/share/camera/album/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/share/camera/album/com1;->il:Lcom/android/share/camera/album/com1;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/share/camera/album/com1;

    sget-object v1, Lcom/android/share/camera/album/com1;->ik:Lcom/android/share/camera/album/com1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/share/camera/album/com1;->il:Lcom/android/share/camera/album/com1;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/share/camera/album/com1;->im:[Lcom/android/share/camera/album/com1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/share/camera/album/com1;
    .locals 1

    const-class v0, Lcom/android/share/camera/album/com1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/com1;

    return-object v0
.end method

.method public static values()[Lcom/android/share/camera/album/com1;
    .locals 1

    sget-object v0, Lcom/android/share/camera/album/com1;->im:[Lcom/android/share/camera/album/com1;

    invoke-virtual {v0}, [Lcom/android/share/camera/album/com1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/share/camera/album/com1;

    return-object v0
.end method
