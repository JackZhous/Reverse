.class Lorg/iqiyi/video/ui/portrait/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/view/com8;


# instance fields
.field final synthetic gnH:Lorg/iqiyi/video/ui/portrait/bl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/bl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bn;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bn;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->f(Lorg/iqiyi/video/ui/portrait/bl;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public f(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bn;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/bl;->b(Lorg/iqiyi/video/ui/portrait/bl;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bn;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bn;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->c(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bn;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->c(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvw()V

    :cond_0
    return-void
.end method
