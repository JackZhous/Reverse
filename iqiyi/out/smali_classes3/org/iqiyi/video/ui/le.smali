.class Lorg/iqiyi/video/ui/le;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ghH:Lorg/iqiyi/video/ui/ld;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ld;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/le;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/le;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->d(Lorg/iqiyi/video/ui/ld;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/le;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->e(Lorg/iqiyi/video/ui/ld;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
