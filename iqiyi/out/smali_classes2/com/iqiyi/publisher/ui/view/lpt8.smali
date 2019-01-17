.class Lcom/iqiyi/publisher/ui/view/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic djr:Lcom/iqiyi/publisher/ui/view/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/view/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/lpt8;->djr:Lcom/iqiyi/publisher/ui/view/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/lpt8;->djr:Lcom/iqiyi/publisher/ui/view/lpt7;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/view/lpt7;->djq:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->c(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/lpt8;->djr:Lcom/iqiyi/publisher/ui/view/lpt7;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/view/lpt7;->djq:Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;->b(Lcom/iqiyi/publisher/ui/view/SMVCaptureButtonWithBreath;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
