.class Lorg/qiyi/android/video/ugc/activitys/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hZk:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->e(Lorg/qiyi/android/video/ugc/activitys/com3;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->e(Lorg/qiyi/android/video/ugc/activitys/com3;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->e(Lorg/qiyi/android/video/ugc/activitys/com3;)I

    move-result v0

    const v1, 0x30d40

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->f(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->g(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/EditText;

    move-result-object v0

    const v1, -0x159fa9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RewardUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->f(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->g(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/EditText;

    move-result-object v0

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_1
.end method
