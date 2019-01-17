.class Lorg/qiyi/android/video/ui/d;
.super Lcom/qiyi/card/PageParser;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/PageParser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/lpt9;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/d;->isSuccessData(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    return v0
.end method

.method public isSuccessData(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
