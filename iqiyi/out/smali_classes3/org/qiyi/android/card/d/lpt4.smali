.class final Lorg/qiyi/android/card/d/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/card/d/p;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/lpt4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "A0002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050449

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/card/d/m;->tH(Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt4;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt2;->aN(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/card/d/lpt4;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05044a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/card/d/m;->tF(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/card/d/m;->tH(Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt4;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "signdone"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "22"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/lpt4;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt2;->aN(Landroid/app/Activity;)V

    return-void
.end method
