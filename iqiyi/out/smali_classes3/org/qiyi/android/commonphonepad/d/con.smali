.class Lorg/qiyi/android/commonphonepad/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gDo:Lorg/qiyi/android/commonphonepad/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/d/con;->gDo:Lorg/qiyi/android/commonphonepad/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    instance-of v0, p2, Lorg/qiyi/android/commonphonepad/pushmessage/com3;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/qiyi/android/commonphonepad/pushmessage/com3;

    invoke-virtual {p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com3;->caj()Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/commonphonepad/aux;->gAG:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/commonphonepad/d/aux;->gDm:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/commonphonepad/aux;->gAG:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/commonphonepad/d/aux;->gDm:Z

    return-void
.end method
