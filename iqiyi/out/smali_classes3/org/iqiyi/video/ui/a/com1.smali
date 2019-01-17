.class Lorg/iqiyi/video/ui/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ghY:Lorg/iqiyi/video/ui/a/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/a/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/a/com1;->ghY:Lorg/iqiyi/video/ui/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/com1;->ghY:Lorg/iqiyi/video/ui/a/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/a/prn;->a(Lorg/iqiyi/video/ui/a/prn;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhessian/_A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/com1;->ghY:Lorg/iqiyi/video/ui/a/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/a/prn;->b(Lorg/iqiyi/video/ui/a/prn;)Lorg/iqiyi/video/ui/kx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/kx;->kC(Z)V

    new-instance v1, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v1}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    invoke-static {v0}, Lorg/iqiyi/video/i/con;->b(Lhessian/_A;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->rcCheckPolicy(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/a/com1;->ghY:Lorg/iqiyi/video/ui/a/prn;

    invoke-static {v1}, Lorg/iqiyi/video/ui/a/prn;->a(Lorg/iqiyi/video/ui/a/prn;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v1

    const/16 v2, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/ui/lp;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/com1;->ghY:Lorg/iqiyi/video/ui/a/prn;

    invoke-static {v0}, Lorg/iqiyi/video/ui/a/prn;->c(Lorg/iqiyi/video/ui/a/prn;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
