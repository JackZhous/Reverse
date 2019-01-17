.class Lcom/qiyi/video/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;

.field final synthetic eEy:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/com3;->eEw:Lcom/qiyi/video/WelcomeActivity;

    iput-object p2, p0, Lcom/qiyi/video/com3;->eEy:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/com3;->eEy:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/com3;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/WelcomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QIYI_DISCLAIMER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/com3;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->n(Lcom/qiyi/video/WelcomeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/qiyi/video/com3;->eEw:Lcom/qiyi/video/WelcomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/WelcomeActivity;->a(Lcom/qiyi/video/WelcomeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/qiyi/video/com3;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-static {v0}, Lcom/qiyi/video/WelcomeActivity;->o(Lcom/qiyi/video/WelcomeActivity;)V

    return-void
.end method
