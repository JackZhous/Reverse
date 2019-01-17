.class Lorg/iqiyi/video/ui/portrait/db;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/portrait/dm;


# instance fields
.field final synthetic gpf:Lorg/iqiyi/video/ui/portrait/da;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/da;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/db;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a85

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/db;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->a(Lorg/iqiyi/video/ui/portrait/da;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1a86

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a1a87

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/db;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->b(Lorg/iqiyi/video/ui/portrait/da;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1a88

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a1a89

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/db;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->c(Lorg/iqiyi/video/ui/portrait/da;)V

    goto :goto_0
.end method

.method public ta(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/db;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->d(Lorg/iqiyi/video/ui/portrait/da;)Lcom/iqiyi/qyplayercardview/m/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/db;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->d(Lorg/iqiyi/video/ui/portrait/da;)Lcom/iqiyi/qyplayercardview/m/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/m;->ut(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/db;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->e(Lorg/iqiyi/video/ui/portrait/da;)Lorg/iqiyi/video/ui/portrait/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/db;->gpf:Lorg/iqiyi/video/ui/portrait/da;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/da;->e(Lorg/iqiyi/video/ui/portrait/da;)Lorg/iqiyi/video/ui/portrait/dd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/portrait/dd;->IW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
