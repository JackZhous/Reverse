.class Lorg/iqiyi/video/ui/jv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ggR:Lorg/iqiyi/video/ui/ju;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ju;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/jv;->ggR:Lorg/iqiyi/video/ui/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jv;->ggR:Lorg/iqiyi/video/ui/ju;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ju;->a(Lorg/iqiyi/video/ui/ju;)Lorg/iqiyi/video/ui/jw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jv;->ggR:Lorg/iqiyi/video/ui/ju;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ju;->a(Lorg/iqiyi/video/ui/ju;)Lorg/iqiyi/video/ui/jw;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/jw;->bQh()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHx()V

    :cond_0
    return-void
.end method
