.class Lcom/qiyi/video/wxapi/WXEntryActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/qiyi/video/wxapi/WXEntryActivity$1;


# direct methods
.method constructor <init>(Lcom/qiyi/video/wxapi/WXEntryActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1$1;->this$1:Lcom/qiyi/video/wxapi/WXEntryActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "accguard_unprodevlogin_cancel"

    const-string/jumbo v1, "accguard_unprodevlogin"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1$1;->this$1:Lcom/qiyi/video/wxapi/WXEntryActivity$1;

    iget-object v1, v1, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    const v2, 0x7f050e53

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/video/wxapi/WXEntryActivity$1$1;->this$1:Lcom/qiyi/video/wxapi/WXEntryActivity$1;

    iget-object v0, v0, Lcom/qiyi/video/wxapi/WXEntryActivity$1;->this$0:Lcom/qiyi/video/wxapi/WXEntryActivity;

    invoke-static {v0}, Lcom/qiyi/video/wxapi/WXEntryActivity;->access$000(Lcom/qiyi/video/wxapi/WXEntryActivity;)V

    return-void
.end method
