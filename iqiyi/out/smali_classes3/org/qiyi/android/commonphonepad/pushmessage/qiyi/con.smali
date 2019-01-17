.class Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/con;->gCV:Lorg/qiyi/android/commonphonepad/pushmessage/qiyi/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "QYPushTaskManager"

    invoke-static {v0, p2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
