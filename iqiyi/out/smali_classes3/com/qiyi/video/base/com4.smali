.class Lcom/qiyi/video/base/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFG:Lcom/qiyi/video/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/com4;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/video/base/com4;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->f(Lcom/qiyi/video/base/BaseActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/com4;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->f(Lcom/qiyi/video/base/BaseActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/base/com4;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->e(Lcom/qiyi/video/base/BaseActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/base/com4;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->e(Lcom/qiyi/video/base/BaseActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a2440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIF)V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/base/com4;->eFG:Lcom/qiyi/video/base/BaseActivity;

    iput-boolean v3, v0, Lcom/qiyi/video/base/BaseActivity;->eFB:Z

    iget-object v0, p0, Lcom/qiyi/video/base/com4;->eFG:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "SP_CAST_OUT_ICON_FIRST_SHOW"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
