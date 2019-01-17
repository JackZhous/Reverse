.class Lorg/iqiyi/video/ui/gl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic gdJ:Lorg/iqiyi/video/ui/gd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->b(Lorg/iqiyi/video/ui/gd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/go;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    iget v1, v1, Lorg/iqiyi/video/ui/gd;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    iget v0, v0, Lorg/iqiyi/video/ui/go;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gd;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gd;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x101

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->c(Lorg/iqiyi/video/ui/gd;)V

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/gd;->a(Lorg/iqiyi/video/ui/gd;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/gd;->a(Lorg/iqiyi/video/ui/gd;Z)V

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/gd;->b(Lorg/iqiyi/video/ui/gd;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/gd;->b(Lorg/iqiyi/video/ui/gd;Z)V

    goto :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0, v4, v3}, Lorg/iqiyi/video/ui/gd;->a(Lorg/iqiyi/video/ui/gd;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0, v4, v2}, Lorg/iqiyi/video/ui/gd;->a(Lorg/iqiyi/video/ui/gd;IZ)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    const/4 v1, 0x3

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/ui/gd;->a(Lorg/iqiyi/video/ui/gd;IZ)V

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-static {v0, v1, v3}, Lorg/iqiyi/video/ui/gd;->a(Lorg/iqiyi/video/ui/gd;Lcom/iqiyi/passportsdk/model/nul;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/ui/gd;->a(Lorg/iqiyi/video/ui/gd;Lcom/iqiyi/passportsdk/model/nul;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->d(Lorg/iqiyi/video/ui/gd;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->e(Lorg/iqiyi/video/ui/gd;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->f(Lorg/iqiyi/video/ui/gd;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/gl;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->g(Lorg/iqiyi/video/ui/gd;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
