.class Lorg/iqiyi/video/ui/capture/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gja:Lorg/iqiyi/video/ui/capture/com7;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/capture/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/capture/com7;Lorg/iqiyi/video/ui/capture/com8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/capture/a;-><init>(Lorg/iqiyi/video/ui/capture/com7;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1963

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/aux;->bRw()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1968

    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHc()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/aux;->bRx()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1972

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHd()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/aux;->bRy()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1969

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->p(Lorg/iqiyi/video/ui/capture/com7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/aux;->bRz()V

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHe()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a1979

    if-ne v0, v1, :cond_9

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/aux;->bRy()V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->i(Lorg/iqiyi/video/ui/capture/com7;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "iqiyi://router/video_segment"

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/com2;->cq(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHn()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->i(Lorg/iqiyi/video/ui/capture/com7;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050c47

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v0}, Lorg/iqiyi/video/ui/capture/com7;->q(Lorg/iqiyi/video/ui/capture/com7;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/a;->gja:Lorg/iqiyi/video/ui/capture/com7;

    invoke-static {v1}, Lorg/iqiyi/video/ui/capture/com7;->d(Lorg/iqiyi/video/ui/capture/com7;)Lorg/iqiyi/video/ui/capture/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/ui/capture/aux;->Fq(I)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "ScreenCaptureViewImp"

    const-string/jumbo v1, "capture anchor onclick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
