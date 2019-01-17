.class final Lorg/iqiyi/video/y/com8;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic fTk:Landroid/widget/Toast;


# direct methods
.method constructor <init>(JJLandroid/widget/Toast;)V
    .locals 1

    iput-object p5, p0, Lorg/iqiyi/video/y/com8;->fTk:Landroid/widget/Toast;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/y/com8;->fTk:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/y/com8;->fTk:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
