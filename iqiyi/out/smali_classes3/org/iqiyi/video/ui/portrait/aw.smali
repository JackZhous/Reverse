.class Lorg/iqiyi/video/ui/portrait/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gnd:Lorg/iqiyi/video/ui/portrait/at;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/at;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/aw;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/at;Lorg/iqiyi/video/ui/portrait/au;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/aw;-><init>(Lorg/iqiyi/video/ui/portrait/at;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a8c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aw;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->b(Lorg/iqiyi/video/ui/portrait/at;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1127

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aw;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->a(Lorg/iqiyi/video/ui/portrait/at;)Lorg/iqiyi/video/ui/portrait/com5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aw;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->a(Lorg/iqiyi/video/ui/portrait/at;)Lorg/iqiyi/video/ui/portrait/com5;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com5;->bSV()V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aw;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->c(Lorg/iqiyi/video/ui/portrait/at;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aw;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->c(Lorg/iqiyi/video/ui/portrait/at;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a1a8b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aw;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->c(Lorg/iqiyi/video/ui/portrait/at;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aw;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->c(Lorg/iqiyi/video/ui/portrait/at;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
