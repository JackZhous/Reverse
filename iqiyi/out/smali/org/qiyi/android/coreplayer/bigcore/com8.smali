.class public Lorg/qiyi/android/coreplayer/bigcore/com8;
.super Ljava/lang/Object;


# instance fields
.field public gNe:Z

.field public gNf:Z

.field public gNg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gNh:Ljava/lang/String;

.field public gNi:Z

.field public gNj:I

.field public gNk:I

.field gNl:Z

.field public gNm:Ljava/lang/String;

.field public gNn:I

.field public gNo:Ljava/lang/String;

.field public gNp:Z

.field gNq:Lorg/json/JSONObject;

.field public mCodecType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNe:Z

    iput-boolean v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNf:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNg:Ljava/util/List;

    const-string/jumbo v0, "4"

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNh:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->mCodecType:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNk:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNm:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNn:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNq:Lorg/json/JSONObject;

    return-void
.end method
