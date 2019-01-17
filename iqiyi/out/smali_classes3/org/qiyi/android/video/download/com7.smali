.class final Lorg/qiyi/android/video/download/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/prn;


# instance fields
.field final synthetic hwY:Lorg/qiyi/android/video/download/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/download/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/com7;->hwY:Lorg/qiyi/android/video/download/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 2

    const-string/jumbo v0, "PPS2QYModeDownloadController"

    const-string/jumbo v1, "show download tips Dialog"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/download/com7;->hwY:Lorg/qiyi/android/video/download/com9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/download/com9;->show()V

    return-void
.end method
