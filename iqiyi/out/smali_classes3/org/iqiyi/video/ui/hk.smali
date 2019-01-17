.class Lorg/iqiyi/video/ui/hk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hk;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hk;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->f(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hk;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->f(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bPA()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/hk;->gfm:Lorg/iqiyi/video/ui/hb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/hb;->c(Lorg/iqiyi/video/ui/hb;Z)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHg()V

    return-void
.end method
