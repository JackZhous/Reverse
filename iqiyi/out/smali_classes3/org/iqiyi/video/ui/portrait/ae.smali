.class Lorg/iqiyi/video/ui/portrait/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gmD:Lorg/iqiyi/video/ui/portrait/aa;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ae;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ae;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->c(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ae;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->c(Lorg/iqiyi/video/ui/portrait/aa;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->lp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ae;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/aa;->bTK()V

    :cond_0
    return-void
.end method
