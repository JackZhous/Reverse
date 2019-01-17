.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihf:I

    if-ltz v0, :cond_2

    sput-boolean v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    sput-boolean v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;

    move-result-object v0

    sget v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihf:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;->Md(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    sget v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihf:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihf:I

    return-void

    :cond_2
    sput-boolean v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    sput-boolean v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTf()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;

    move-result-object v0

    sget v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihf:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;->Md(I)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com1;->ijH:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
