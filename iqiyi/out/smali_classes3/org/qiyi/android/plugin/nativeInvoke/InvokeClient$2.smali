.class Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$plug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;->this$0:Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    iput-object p2, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;->val$plug:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;->val$from:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;->this$0:Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;

    iget-object v1, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;->val$plug:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;->val$from:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->access$000(Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "InvokeClient"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "shareResult---->:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "platform---->:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
