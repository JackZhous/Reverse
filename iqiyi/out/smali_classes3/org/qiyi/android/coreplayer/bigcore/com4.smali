.class Lorg/qiyi/android/coreplayer/bigcore/com4;
.super Ljava/lang/Object;


# static fields
.field private static final gMT:Lorg/qiyi/android/coreplayer/bigcore/com2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/com2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;-><init>(Lorg/qiyi/android/coreplayer/bigcore/com3;)V

    sput-object v0, Lorg/qiyi/android/coreplayer/bigcore/com4;->gMT:Lorg/qiyi/android/coreplayer/bigcore/com2;

    return-void
.end method

.method static synthetic cdr()Lorg/qiyi/android/coreplayer/bigcore/com2;
    .locals 1

    sget-object v0, Lorg/qiyi/android/coreplayer/bigcore/com4;->gMT:Lorg/qiyi/android/coreplayer/bigcore/com2;

    return-object v0
.end method
