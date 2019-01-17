.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field final synthetic ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt1;->ikE:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt1;->eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt1;->eeT:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aa(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method
