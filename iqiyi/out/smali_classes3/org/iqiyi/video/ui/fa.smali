.class Lorg/iqiyi/video/ui/fa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcB:Lorg/iqiyi/video/ui/ez;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ez;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ez;->a(Lorg/iqiyi/video/ui/ez;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ez;->a(Lorg/iqiyi/video/ui/ez;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    iget-object v1, v1, Lorg/iqiyi/video/ui/ez;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    iget-object v1, v1, Lorg/iqiyi/video/ui/ez;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v2, 0x100

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    iget v2, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-static {v1, v2}, Lorg/iqiyi/video/ui/ez;->a(Lorg/iqiyi/video/ui/ez;I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    iget v1, v1, Lorg/iqiyi/video/ui/ez;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    iget v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com1;->B(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bJh()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ez;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fa;->gcB:Lorg/iqiyi/video/ui/ez;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ez;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x103

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
