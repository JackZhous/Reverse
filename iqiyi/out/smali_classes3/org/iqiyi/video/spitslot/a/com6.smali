.class Lorg/iqiyi/video/spitslot/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fRi:Lorg/iqiyi/video/spitslot/a/com3;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/spitslot/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com6;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/spitslot/a/com3;Lorg/iqiyi/video/spitslot/a/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com6;-><init>(Lorg/iqiyi/video/spitslot/a/com3;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com6;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->e(Lorg/iqiyi/video/spitslot/a/com3;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a17e5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com6;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->f(Lorg/iqiyi/video/spitslot/a/com3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a17e7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com6;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->g(Lorg/iqiyi/video/spitslot/a/com3;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a17e6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com6;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com3;->h(Lorg/iqiyi/video/spitslot/a/com3;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com6;->fRi:Lorg/iqiyi/video/spitslot/a/com3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/a/com3;->a(Lorg/iqiyi/video/spitslot/a/com3;Z)V

    goto :goto_0
.end method
