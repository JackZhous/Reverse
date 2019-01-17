.class Lorg/iqiyi/video/ui/portrait/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic gnH:Lorg/iqiyi/video/ui/portrait/bl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/bl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v0

    if-eq v0, p2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0, p2}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;I)I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->b(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/view/IQiYiMainPagerView;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->GE(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->c(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->c(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvw()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->c(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->c(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/livechat/a;

    move-result-object v3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->b(Lorg/iqiyi/video/ui/portrait/bl;)Lorg/iqiyi/video/view/IQiYiMainPagerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/view/IQiYiMainPagerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/iqiyi/video/livechat/a;->om(Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->d(Lorg/iqiyi/video/ui/portrait/bl;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->bQ(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/bl;->b(Lorg/iqiyi/video/ui/portrait/bl;Z)Z

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bP(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;Z)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/iqiyi/video/w/lpt2;->bO(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;Z)V

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/bl;->e(Lorg/iqiyi/video/ui/portrait/bl;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bN(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bm;->gnH:Lorg/iqiyi/video/ui/portrait/bl;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/bl;->a(Lorg/iqiyi/video/ui/portrait/bl;Z)V

    goto :goto_1
.end method
