.class public final enum Lorg/qiyi/android/video/view/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/view/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ipY:Lorg/qiyi/android/video/view/a;

.field public static final enum ipZ:Lorg/qiyi/android/video/view/a;

.field private static final synthetic iqa:[Lorg/qiyi/android/video/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/view/a;

    const-string/jumbo v1, "LIST_STYLE"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/view/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/view/a;->ipY:Lorg/qiyi/android/video/view/a;

    new-instance v0, Lorg/qiyi/android/video/view/a;

    const-string/jumbo v1, "POSTER_STYLE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/view/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/view/a;->ipZ:Lorg/qiyi/android/video/view/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/android/video/view/a;

    sget-object v1, Lorg/qiyi/android/video/view/a;->ipY:Lorg/qiyi/android/video/view/a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/video/view/a;->ipZ:Lorg/qiyi/android/video/view/a;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/android/video/view/a;->iqa:[Lorg/qiyi/android/video/view/a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/view/a;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/view/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/a;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/view/a;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/view/a;->iqa:[Lorg/qiyi/android/video/view/a;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/view/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/view/a;

    return-object v0
.end method
