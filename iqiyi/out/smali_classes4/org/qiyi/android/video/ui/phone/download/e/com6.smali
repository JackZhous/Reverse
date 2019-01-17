.class Lorg/qiyi/android/video/ui/phone/download/e/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->a(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u9009\u4e2d\u95ee\u9898!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->a(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u9519\u8bef\u95ee\u9898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    const-string/jumbo v1, "0002"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->onStart(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->a(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sd\u5361\u663e\u793a\u95ee\u9898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    const-string/jumbo v1, "0001"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->onStart(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->a(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u89c6\u9891\u5b58\u50a8\u95ee\u9898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    const-string/jumbo v1, "0003"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->onStart(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->a(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "monitor\u6536\u96c6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    const-string/jumbo v1, "0004"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->onStart(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->a(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u96f6\u6d41\u91cf\u4f20\u7247\u95ee\u9898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    const-string/jumbo v1, "0005"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->onStart(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com6;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/e/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/e/com7;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/com6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
