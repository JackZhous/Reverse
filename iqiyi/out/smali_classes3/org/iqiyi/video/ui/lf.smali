.class Lorg/iqiyi/video/ui/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic ghH:Lorg/iqiyi/video/ui/ld;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ld;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/lf;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/lf;->ghH:Lorg/iqiyi/video/ui/ld;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ld;->f(Lorg/iqiyi/video/ui/ld;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
