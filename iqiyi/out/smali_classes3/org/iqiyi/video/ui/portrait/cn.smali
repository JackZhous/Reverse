.class Lorg/iqiyi/video/ui/portrait/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cn;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a91

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1853

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a1a9f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cn;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->g(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cn;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->g(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cn;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ax(ZI)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1a9e

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bJW()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cn;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/iqiyi/video/ui/portrait/br;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lorg/iqiyi/video/y/com6;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cn;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->g(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cn;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->g(Lorg/iqiyi/video/ui/portrait/br;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cn;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->e(Lorg/iqiyi/video/ui/portrait/br;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->ax(ZI)V

    goto :goto_0
.end method
