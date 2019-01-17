.class Lorg/qiyi/android/search/presenter/lpt6;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic heS:Lorg/qiyi/android/search/presenter/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/lpt6;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/lpt6;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lorg/qiyi/android/search/presenter/lpt5;->aR(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com9;->fh(Ljava/util/List;)V

    :cond_0
    return-void
.end method
