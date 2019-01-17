.class Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/commonphonepad/pushmessage/nul;


# instance fields
.field final synthetic gCW:Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/XiaoMiPushMessageReceive;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/XiaoMiPushMessageReceive;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/aux;->gCW:Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/XiaoMiPushMessageReceive;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/aux;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "2"

    iput-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/aux;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "push_log_mi.txt"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/y;->id:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/commonphonepad/debug/aux;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "197"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/commonphonepad/debug/aux;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/aux;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->ms(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/xiaomi/aux;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V

    return-void
.end method
