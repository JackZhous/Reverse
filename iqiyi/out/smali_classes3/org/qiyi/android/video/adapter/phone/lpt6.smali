.class Lorg/qiyi/android/video/adapter/phone/lpt6;
.super Ljava/lang/Object;


# instance fields
.field public aid:Ljava/lang/String;

.field public cBK:Ljava/lang/String;

.field public cid:I

.field public htX:Z

.field final synthetic htY:Lorg/qiyi/android/video/adapter/phone/lpt4;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/adapter/phone/lpt4;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt6;->htY:Lorg/qiyi/android/video/adapter/phone/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt6;->htX:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt6;->cBK:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt6;->aid:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt6;->cid:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/adapter/phone/lpt4;Lorg/qiyi/android/video/adapter/phone/lpt5;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/lpt6;-><init>(Lorg/qiyi/android/video/adapter/phone/lpt4;)V

    return-void
.end method
