.class Lorg/qiyi/android/video/c/com1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic hvn:Lorg/qiyi/android/video/c/aux;

.field private hvp:Ljava/lang/String;

.field private hvq:Ljava/lang/String;

.field private hvr:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/c/com1;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/c/aux;Lorg/qiyi/android/video/c/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/c/com1;-><init>(Lorg/qiyi/android/video/c/aux;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/c/com1;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/c/com1;->hvp:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/c/com1;->hvq:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/c/com1;->hvr:Ljava/lang/String;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/c/com1;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/c/com1;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/c/com1;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/c/aux;->c(Lorg/qiyi/android/video/c/aux;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pck"

    iget-object v2, p0, Lorg/qiyi/android/video/c/com1;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thirdUri"

    iget-object v2, p0, Lorg/qiyi/android/video/c/com1;->hvp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "qiyiUri"

    iget-object v2, p0, Lorg/qiyi/android/video/c/com1;->hvq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "activityName"

    iget-object v2, p0, Lorg/qiyi/android/video/c/com1;->hvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lorg/qiyi/android/video/c/com1;->hvn:Lorg/qiyi/android/video/c/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/c/aux;->c(Lorg/qiyi/android/video/c/aux;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
