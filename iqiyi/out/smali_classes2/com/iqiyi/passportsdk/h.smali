.class Lcom/iqiyi/passportsdk/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic cQP:Lcom/iqiyi/passportsdk/d;


# direct methods
.method private constructor <init>(Lcom/iqiyi/passportsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/h;->cQP:Lcom/iqiyi/passportsdk/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/passportsdk/d;Lcom/iqiyi/passportsdk/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/h;-><init>(Lcom/iqiyi/passportsdk/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "com.iqiyi.passportsdk.ACTION_CURRENT_USER_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.iqiyi.passportsdk.EXTRA_NEW_USER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const-string/jumbo v1, "com.iqiyi.passportsdk.EXTRA_LAST_USER"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/passportsdk/model/UserInfo;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/h;->cQP:Lcom/iqiyi/passportsdk/d;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/passportsdk/d;->onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    :cond_0
    return-void
.end method
