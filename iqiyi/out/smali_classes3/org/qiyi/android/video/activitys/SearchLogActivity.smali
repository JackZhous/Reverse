.class public Lorg/qiyi/android/video/activitys/SearchLogActivity;
.super Landroid/app/ListActivity;


# instance fields
.field private hoC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->hoC:Ljava/util/ArrayList;

    return-void
.end method

.method private cop()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/qiyi/android/commonphonepad/debug/aux;->mk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/activitys/bu;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/bu;-><init>(Lorg/qiyi/android/video/activitys/SearchLogActivity;)V

    const-string/jumbo v1, "passportsdklog.txt"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->a(Lorg/qiyi/android/corejar/b/com4;Ljava/lang/String;)V

    const-string/jumbo v0, "\u5df2\u4fdd\u5b58"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    const-string/jumbo v1, ".ssl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->setBeliveCertificate(Landroid/content/Context;Z)V

    const-string/jumbo v0, "\u8bf7\u91cd\u542f"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    const-string/jumbo v1, ".interflow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x132

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const-string/jumbo v0, "interflow SkipCheck"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->coq()V

    goto :goto_0
.end method

.method private coq()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->hoC:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f03003f

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->hoC:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    const-string/jumbo v1, "org.qiyi.android.video.ui.account.PassportTestActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/android/commonphonepad/debug/aux;->mk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->coq()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    const-string/jumbo v1, "qiyi.log.debug.passport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->cop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    const-string/jumbo v1, "qiyi.log.debug.share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/share/debug/aux;->BI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    const-string/jumbo v1, "qiyi.log.debug.weixin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/share/debug/aux;->BK(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    const-string/jumbo v1, "qiyi.log.debug.share.setanim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyi/share/debug/aux;->BJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->finish()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->finish()V

    goto :goto_0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/SearchLogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/SearchLogActivity;->hoC:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string/jumbo v0, "\u5df2\u590d\u5236"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
