.class Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;->this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "GameInstallPopWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u786e\u8ba4\u5b89\u88c5\u6e38\u620f apkPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;->this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

    invoke-static {v2}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->access$000(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;->this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

    iget-object v1, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;->this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

    iget-object v2, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;->this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

    invoke-static {v2}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->access$000(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->access$100(Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "GameInstallPopWindow"

    const-string/jumbo v1, "\u53d6\u6d88\u5b89\u88c5\u6e38\u620f"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow$1;->this$0:Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/appstore/GameInstallPopWindow;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a15e4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
