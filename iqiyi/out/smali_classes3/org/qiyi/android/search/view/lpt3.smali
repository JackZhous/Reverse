.class final Lorg/qiyi/android/search/view/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hfL:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/lpt3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/search/view/lpt3;->hfL:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/search/view/lpt3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyS:Ljava/lang/String;

    const/16 v1, 0xfa2

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v2, v2, Lorg/qiyi/android/video/g/com1;->hyQ:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/search/view/lpt3;->val$activity:Landroid/app/Activity;

    sget-object v4, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v4, v4, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v4, v4, Lorg/qiyi/android/video/g/com1;->hyQ:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/download/com5;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/search/view/lpt3;->val$activity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/search/view/lpt2;->aW(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt3;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "PHONE_SEARCH_THIRD_BROWSER_PROMOTED_TIMES"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private ckF()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt3;->hfL:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/search/view/lpt3;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/search/view/lpt3;->val$activity:Landroid/app/Activity;

    const-string/jumbo v3, "\u641c\u7d22"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/lpt3;->val$activity:Landroid/app/Activity;

    const v1, 0x7f050a8e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/g/com1;->csf()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez p2, :cond_4

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/g/com1;->csf()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/lpt3;->a(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/g/com1;->csf()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-nez p2, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/g/com1;->csf()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-direct {p0}, Lorg/qiyi/android/search/view/lpt3;->ckF()V

    goto :goto_0
.end method
