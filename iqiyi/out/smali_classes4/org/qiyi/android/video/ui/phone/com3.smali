.class Lorg/qiyi/android/video/ui/phone/com3;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic iey:Lorg/qiyi/android/video/ui/phone/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/com3;->iey:Lorg/qiyi/android/video/ui/phone/prn;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/qiyi/android/corejar/model/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/lpt6;->cbp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/com3;->iey:Lorg/qiyi/android/video/ui/phone/prn;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/prn;->a(Lorg/qiyi/android/video/ui/phone/prn;Ljava/util/List;)V

    :cond_0
    return-void
.end method
