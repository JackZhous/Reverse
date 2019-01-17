.class public Lcom/iqiyi/im/g/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static aUe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/g/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private static aUf:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/im/g/a/aux;->aUe:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/im/g/a/con;

    invoke-direct {v0}, Lcom/iqiyi/im/g/a/con;-><init>()V

    sput-object v0, Lcom/iqiyi/im/g/a/aux;->aUf:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/g/a/aux;->aUe:Ljava/util/List;

    return-object v0
.end method

.method public static df(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "IMNetWorkStateManager"

    const-string/jumbo v1, "registerReceiver"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    sget-object v0, Lcom/iqiyi/im/g/a/aux;->aUf:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/c/com3;->amK()V

    :cond_0
    return-void
.end method

.method public static dg(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "IMNetWorkStateManager"

    const-string/jumbo v1, "unRegisterReceiver"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    sget-object v0, Lcom/iqiyi/im/g/a/aux;->aUf:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
