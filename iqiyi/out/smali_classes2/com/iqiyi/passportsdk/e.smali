.class Lcom/iqiyi/passportsdk/e;
.super Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb$Stub;


# instance fields
.field final synthetic cQP:Lcom/iqiyi/passportsdk/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/e;->cQP:Lcom/iqiyi/passportsdk/d;

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/internal/ipc/IUserTrackerCb$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/passportsdk/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/passportsdk/f;-><init>(Lcom/iqiyi/passportsdk/e;Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
