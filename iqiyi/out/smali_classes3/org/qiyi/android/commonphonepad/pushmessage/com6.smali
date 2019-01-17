.class Lorg/qiyi/android/commonphonepad/pushmessage/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCx:Lorg/qiyi/android/commonphonepad/pushmessage/com5;

.field final synthetic val$game:Lorg/qiyi/android/corejar/model/Game;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/com5;Lorg/qiyi/android/corejar/model/Game;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com6;->gCx:Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com6;->val$game:Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "push_yun"

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com6;->val$game:Lorg/qiyi/android/corejar/model/Game;

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    return-void
.end method
