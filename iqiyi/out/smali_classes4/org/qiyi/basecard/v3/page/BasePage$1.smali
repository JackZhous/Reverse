.class Lorg/qiyi/basecard/v3/page/BasePage$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/page/BasePage;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/page/BasePage;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePage$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePage;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/page/BasePage$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage$1;->this$0:Lorg/qiyi/basecard/v3/page/BasePage;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/BasePage;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePage$1;->val$runnable:Ljava/lang/Runnable;

    invoke-static {}, Lorg/qiyi/basecard/v3/page/BasePage;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method
