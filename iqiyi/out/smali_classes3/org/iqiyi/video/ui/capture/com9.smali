.class Lorg/iqiyi/video/ui/capture/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/com9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->o(Lorg/iqiyi/video/ui/capture/com7;)Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->o(Lorg/iqiyi/video/ui/capture/com7;)Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/aux;->bRy()V

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHl()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/com9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->i(Lorg/iqiyi/video/ui/capture/com7;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
