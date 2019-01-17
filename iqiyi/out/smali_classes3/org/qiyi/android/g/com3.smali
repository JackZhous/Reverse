.class Lorg/qiyi/android/g/com3;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hiv:Lorg/qiyi/android/g/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/g/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    iget-object v0, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "toast_account_vip_net_failure"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    aget-object v0, p1, v3

    if-eqz v0, :cond_2

    instance-of v1, v0, Lorg/qiyi/android/g/prn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    check-cast v0, Lorg/qiyi/android/g/prn;

    invoke-static {v1, v0}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;Lorg/qiyi/android/g/prn;)Lorg/qiyi/android/g/prn;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    iget-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo;->mBindMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v2}, Lorg/qiyi/android/g/com1;->b(Lorg/qiyi/android/g/com1;)Lcom/iqiyi/passportsdk/model/nul;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->c(Lorg/qiyi/android/g/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->d(Lorg/qiyi/android/g/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0, v3}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;I)I

    iget-object v0, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->e(Lorg/qiyi/android/g/com1;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    iget-object v1, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v1}, Lorg/qiyi/android/g/com1;->b(Lorg/qiyi/android/g/com1;)Lcom/iqiyi/passportsdk/model/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/g/com1;->b(Lorg/qiyi/android/g/com1;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "toast_account_vip_net_failure"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/g/com3;->hiv:Lorg/qiyi/android/g/com1;

    invoke-static {v0}, Lorg/qiyi/android/g/com1;->a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
