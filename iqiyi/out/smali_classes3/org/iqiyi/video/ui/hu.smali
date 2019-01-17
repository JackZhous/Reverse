.class Lorg/iqiyi/video/ui/hu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hu;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hu;->gfm:Lorg/iqiyi/video/ui/hb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/hb;->u(Lorg/iqiyi/video/ui/hb;)Lorg/iqiyi/video/ui/it;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/it;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/hu;->gfm:Lorg/iqiyi/video/ui/hb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/hb;->sh(Z)V

    return-void
.end method
