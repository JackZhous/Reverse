.class Lorg/qiyi/android/video/ui/phone/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic ifc:Lorg/qiyi/android/video/ui/phone/b;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/phone/b;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/h;->ifc:Lorg/qiyi/android/video/ui/phone/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/phone/b;Lorg/qiyi/android/video/ui/phone/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/h;-><init>(Lorg/qiyi/android/video/ui/phone/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ACTION_USER_INFO_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/h;->ifc:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->cFG()V

    :cond_0
    return-void
.end method
