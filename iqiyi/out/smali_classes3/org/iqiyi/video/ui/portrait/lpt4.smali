.class Lorg/iqiyi/video/ui/portrait/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gly:Lorg/iqiyi/video/ui/portrait/com9;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/lpt4;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/lpt4;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->o(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/com3;->aH(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/lpt4;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->p(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    return-void
.end method
