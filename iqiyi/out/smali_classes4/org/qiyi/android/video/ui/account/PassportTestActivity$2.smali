.class Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "org.qiyi.android.video.activitys.SearchLogActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "text"

    const-class v2, Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "http://wiki.qiyi.domain/pages/viewpage.action?pageId=74089992"

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u590d\u5236:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "really?"

    const-string/jumbo v2, "y"

    new-instance v3, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$1;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$1;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;)V

    const-string/jumbo v4, "n"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "really?"

    const-string/jumbo v2, "y"

    new-instance v3, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$2;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$2;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;)V

    const-string/jumbo v4, "n"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "really?"

    const-string/jumbo v2, "y"

    new-instance v3, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$3;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity$2$3;-><init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity$2;)V

    const-string/jumbo v4, "n"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lorg/qiyi/android/video/ui/account/extraapi/GameDemo;->subLogin()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->logout()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
