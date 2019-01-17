.class Lorg/qiyi/android/video/ui/phone/download/e/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com3;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->cHc()Lorg/qiyi/android/video/ui/phone/download/e/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/aux;->wn(Z)V

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dK(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com3;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->a(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u6d41\u91cf\u95ee\u9898"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com3;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "trafficStat.db"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/com3;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->pK(Landroid/content/Context;)Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->SK(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com3;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->pK(Landroid/content/Context;)Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/com3;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Android_Traffic_LOG"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt6;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com3;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/com2;->b(Lorg/qiyi/android/video/ui/phone/download/e/com2;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->pK(Landroid/content/Context;)Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/com3;->iis:Lorg/qiyi/android/video/ui/phone/download/e/com2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Android_LOG"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt6;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
