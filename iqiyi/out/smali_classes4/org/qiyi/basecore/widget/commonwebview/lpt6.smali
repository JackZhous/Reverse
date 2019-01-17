.class Lorg/qiyi/basecore/widget/commonwebview/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt6;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt6;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.android.browser.application_id"

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt6;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt6;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt6;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt6;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRC()V

    return-void
.end method
