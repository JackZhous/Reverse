.class final Lorg/qiyi/android/card/d/z;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic dnB:Ljava/lang/String;

.field final synthetic gyB:Lorg/qiyi/android/card/d/ai;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/ai;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/z;->gyB:Lorg/qiyi/android/card/d/ai;

    iput-object p2, p0, Lorg/qiyi/android/card/d/z;->dnB:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/d/z;->gyB:Lorg/qiyi/android/card/d/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/z;->gyB:Lorg/qiyi/android/card/d/ai;

    iget-object v1, p0, Lorg/qiyi/android/card/d/z;->dnB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/card/d/ai;->E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/d/z;->gyB:Lorg/qiyi/android/card/d/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/z;->gyB:Lorg/qiyi/android/card/d/ai;

    iget-object v1, p0, Lorg/qiyi/android/card/d/z;->dnB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/card/d/ai;->E(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/d/z;->gyB:Lorg/qiyi/android/card/d/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/z;->gyB:Lorg/qiyi/android/card/d/ai;

    iget-object v1, p0, Lorg/qiyi/android/card/d/z;->dnB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/card/d/ai;->E(Ljava/lang/String;Z)V

    goto :goto_0
.end method
