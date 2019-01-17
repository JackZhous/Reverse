.class Lorg/qiyi/android/video/download/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hwZ:Lorg/qiyi/android/video/download/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/download/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/lpt1;->hwZ:Lorg/qiyi/android/video/download/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string/jumbo v1, "phone_installedpop_download"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/download/lpt1;->hwZ:Lorg/qiyi/android/video/download/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/download/com9;->a(Lorg/qiyi/android/video/download/com9;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/g/aux;->hyW:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/com6;->di(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/lpt1;->hwZ:Lorg/qiyi/android/video/download/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/download/com9;->a(Lorg/qiyi/android/video/download/com9;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "PPStoiQIYI"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/download/lpt1;->hwZ:Lorg/qiyi/android/video/download/com9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/download/com9;->dismiss()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/download/lpt1;->hwZ:Lorg/qiyi/android/video/download/com9;

    invoke-static {v0}, Lorg/qiyi/android/video/download/com9;->a(Lorg/qiyi/android/video/download/com9;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "PPStoiQIYI-no"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
