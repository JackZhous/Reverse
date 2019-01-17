.class public Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;
.super Landroid/os/Handler;


# static fields
.field public static final MSG_FAIL:I = 0x141

.field public static final MSG_SUCCESS:I = 0x7b


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final clientId:Ljava/lang/Long;

.field private final redirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide v0, 0x280000000002f338L    # 5.075883674849202E-116

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->clientId:Ljava/lang/Long;

    const-string/jumbo v0, "http://passport.iqiyi.com/apis/thirdparty/callback.action"

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->redirectUri:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private processAuthResult(Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    move-object v4, v0

    :goto_1
    instance-of v0, p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-object v5, v0

    :goto_2
    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/b/nul;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/nul;-><init>()V

    const v1, 0x7f050e43

    invoke-virtual {v5, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->clientId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/iqiyi/passportsdk/thirdparty/b/nul;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qa(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v6

    new-instance v0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler$1;-><init>(Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;Ljava/lang/String;Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;)V

    invoke-virtual {v6, v0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_2
.end method


# virtual methods
.method public doXiaomiLogin(Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;)V
    .locals 7

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avu()Lcom/iqiyi/passportsdk/a/com1;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->clientId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v4, "http://passport.iqiyi.com/apis/thirdparty/callback.action"

    move-object v5, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/passportsdk/a/com1;->a(JLjava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/account/util/XiaomiHandler;->processAuthResult(Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u767b\u5f55\u6388\u6743\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_0
        0x141 -> :sswitch_1
    .end sparse-switch
.end method
