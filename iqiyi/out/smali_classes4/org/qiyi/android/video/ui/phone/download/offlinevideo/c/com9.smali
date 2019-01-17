.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;->ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;->ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;->ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->dMg:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;->ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikF:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->dt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;->ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->al(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;->ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;->ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->dMg:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com9;->ikG:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    iget-object v3, v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;->ikF:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/iqiyi/video/download/o/aux;->b(ZLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
