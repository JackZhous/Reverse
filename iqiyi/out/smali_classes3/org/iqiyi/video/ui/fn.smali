.class Lorg/iqiyi/video/ui/fn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdz:Lorg/iqiyi/video/ui/fl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fn;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/iqiyi/video/ui/fn;->gdz:Lorg/iqiyi/video/ui/fl;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fn;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->g(Lorg/iqiyi/video/ui/fl;)Lorg/iqiyi/video/v/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fn;->gdz:Lorg/iqiyi/video/ui/fl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fl;->g(Lorg/iqiyi/video/ui/fl;)Lorg/iqiyi/video/v/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/v/nul;->bEx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/fl;->d(Lorg/iqiyi/video/ui/fl;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
