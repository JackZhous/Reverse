.class Lorg/iqiyi/video/ui/la;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ghE:Lorg/iqiyi/video/ui/kx;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kx;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/la;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/la;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->g(Lorg/iqiyi/video/ui/kx;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/la;->ghE:Lorg/iqiyi/video/ui/kx;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kx;->h(Lorg/iqiyi/video/ui/kx;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
