.class Lorg/iqiyi/video/ui/portrait/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/portrait/ao;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bTL()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->c(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/com7;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/com7;

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/iqiyi/video/ui/portrait/br;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/com7;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;Lorg/iqiyi/video/ui/portrait/com7;)Lorg/iqiyi/video/ui/portrait/com7;

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/ci;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->c(Lorg/iqiyi/video/ui/portrait/br;)Lorg/iqiyi/video/ui/portrait/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com7;->bSX()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/iqiyi/video/ui/portrait/cj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/cj;-><init>(Lorg/iqiyi/video/ui/portrait/ci;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/lpt3;->a(Lorg/qiyi/video/module/icommunication/Callback;Z)V

    goto :goto_0
.end method
