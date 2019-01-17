.class Lorg/iqiyi/video/ui/hl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hl;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hl;->gfm:Lorg/iqiyi/video/ui/hb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/hb;->sf(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hl;->gfm:Lorg/iqiyi/video/ui/hb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/hb;->c(Lorg/iqiyi/video/ui/hb;Z)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHh()V

    return-void
.end method
