.class public Lorg/qiyi/android/video/nul;
.super Ljava/lang/Object;


# static fields
.field public static hkR:Z

.field public static hkS:I

.field public static hkT:I

.field public static hkU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;"
        }
    .end annotation
.end field

.field public static hkV:Lhessian/ViewObject;

.field public static hkW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/k/com2;",
            ">;"
        }
    .end annotation
.end field

.field public static hkX:Lhessian/ViewObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/nul;->hkR:Z

    sput v0, Lorg/qiyi/android/video/nul;->hkS:I

    sget v0, Lorg/qiyi/android/video/nul;->hkS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/android/video/nul;->hkT:I

    sput-object v1, Lorg/qiyi/android/video/nul;->hkU:Ljava/util/ArrayList;

    sput-object v1, Lorg/qiyi/android/video/nul;->hkV:Lhessian/ViewObject;

    sput-object v1, Lorg/qiyi/android/video/nul;->hkX:Lhessian/ViewObject;

    return-void
.end method
