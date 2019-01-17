.class Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$2;->this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

    iput-object p2, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$2;->this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

    iget-object v1, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "GameInstallPopWindow"

    const-string/jumbo v1, "startActivity"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
