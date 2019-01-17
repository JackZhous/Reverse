.class Lorg/qiyi/android/video/ui/phone/lpt9;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic ieW:Lorg/qiyi/android/video/ui/phone/lpt7;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/phone/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/lpt9;->ieW:Lorg/qiyi/android/video/ui/phone/lpt7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/phone/lpt7;Lorg/qiyi/android/video/ui/phone/lpt8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/lpt9;-><init>(Lorg/qiyi/android/video/ui/phone/lpt7;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "com.iqiyi.change.search.default.word"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "SEARCH_DEFAULT_WORD"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/lpt9;->ieW:Lorg/qiyi/android/video/ui/phone/lpt7;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/phone/lpt7;->a(Lorg/qiyi/android/video/ui/phone/lpt7;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "qiyi.search.notification.close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/lpt9;->ieW:Lorg/qiyi/android/video/ui/phone/lpt7;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/lpt7;->pF(Landroid/content/Context;)V

    goto :goto_0
.end method
