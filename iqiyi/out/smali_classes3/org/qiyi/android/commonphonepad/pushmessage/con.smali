.class Lorg/qiyi/android/commonphonepad/pushmessage/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private gCl:Ljava/lang/String;

.field private gCm:Lorg/qiyi/android/commonphonepad/pushmessage/nul;

.field final synthetic gCn:Lorg/qiyi/android/commonphonepad/pushmessage/aux;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/aux;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/commonphonepad/pushmessage/nul;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->gCn:Lorg/qiyi/android/commonphonepad/pushmessage/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->gCm:Lorg/qiyi/android/commonphonepad/pushmessage/nul;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->gCl:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->gCm:Lorg/qiyi/android/commonphonepad/pushmessage/nul;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/m;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/m;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->gCl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/thread/impl/m;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/v;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "PHONE_PUSH_SWITCH"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->gCm:Lorg/qiyi/android/commonphonepad/pushmessage/nul;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->gCm:Lorg/qiyi/android/commonphonepad/pushmessage/nul;

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/con;->gCl:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/nul;->a(Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "3"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "4"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    goto :goto_0
.end method
