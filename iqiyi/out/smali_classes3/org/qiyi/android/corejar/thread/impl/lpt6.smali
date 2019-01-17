.class Lorg/qiyi/android/corejar/thread/impl/lpt6;
.super Lorg/qiyi/android/corejar/thread/impl/nul;


# instance fields
.field final synthetic gMd:Lorg/qiyi/android/corejar/thread/impl/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/thread/impl/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/thread/impl/lpt6;->gMd:Lorg/qiyi/android/corejar/thread/impl/lpt5;

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/thread/impl/nul;-><init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    return-void
.end method


# virtual methods
.method public isSuccessData(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
