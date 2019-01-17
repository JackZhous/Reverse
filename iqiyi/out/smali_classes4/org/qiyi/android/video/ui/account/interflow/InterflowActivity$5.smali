.class Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$5;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "sso_login_btn"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$5;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->access$000(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$5;->this$0:Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->access$300(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V

    return-void
.end method
