.class Lcom/qiyi/video/wxapi/WXEntryActivity$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/qiyi/video/wxapi/WXEntryActivity$1;


# direct methods
.method constructor <init>(Lcom/qiyi/video/wxapi/WXEntryActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1$2;->this$1:Lcom/qiyi/video/wxapi/WXEntryActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "accguard_unprodevlogin_ok"

    const-string/jumbo v1, "accguard_unprodevlogin"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1$2;->this$1:Lcom/qiyi/video/wxapi/WXEntryActivity$1;

    iget-object v0, v0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/util/PassportHelper;->toAccountActivity(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1$2;->this$1:Lcom/qiyi/video/wxapi/WXEntryActivity$1;

    iget-object v0, v0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->finish()V

    return-void
.end method
