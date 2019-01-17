.class Lorg/iqiyi/video/ui/capture/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/lpt9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->o(Lorg/iqiyi/video/ui/capture/com7;)Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/lpt9;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->o(Lorg/iqiyi/video/ui/capture/com7;)Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->dismiss()V

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHm()V

    return-void
.end method
