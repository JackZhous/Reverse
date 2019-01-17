.class Lorg/qiyi/android/g/com8;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hiv:Lorg/qiyi/android/g/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/g/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/g/com8;->hiv:Lorg/qiyi/android/g/com1;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    aget-object v0, p1, v2

    if-eqz v0, :cond_4

    instance-of v3, v0, Lorg/qiyi/android/g/lpt1;

    if-eqz v3, :cond_4

    check-cast v0, Lorg/qiyi/android/g/lpt1;

    const-string/jumbo v3, "A00000"

    iget-object v4, v0, Lorg/qiyi/android/g/lpt1;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "sns_share_fail"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->vC(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lorg/qiyi/android/g/lpt1;->hiw:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/android/g/lpt1;->hiw:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/g/com8;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v2}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "sns_share_fail"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/share/model/com4;->vC(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/android/g/lpt1;->hiw:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lorg/qiyi/android/g/lpt1;->hiw:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/g/com8;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->i(Lorg/qiyi/android/g/com1;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowSuccessResultToast()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/g/com8;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v1}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sns_share_success"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "sns_share_fail"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method
