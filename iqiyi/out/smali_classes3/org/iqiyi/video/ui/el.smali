.class Lorg/iqiyi/video/ui/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gbP:Lorg/iqiyi/video/ui/ee;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/ee;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/ee;Lorg/iqiyi/video/ui/ef;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/el;-><init>(Lorg/iqiyi/video/ui/ee;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/16 v5, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->d(Lorg/iqiyi/video/ui/ee;)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->c(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/en;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->c(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/en;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/en;->bOd()V

    :cond_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->e(Lorg/iqiyi/video/ui/ee;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->e(Lorg/iqiyi/video/ui/ee;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/em;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/ee;->d(Lorg/iqiyi/video/ui/em;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2, v1}, Lorg/iqiyi/video/ui/ee;->g(Lorg/iqiyi/video/ui/ee;Z)Z

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->f(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/em;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/ui/em;->gbR:Lorg/iqiyi/video/ui/em;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-interface {v2, v5, v0}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->f(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/em;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/ui/em;->gbT:Lorg/iqiyi/video/ui/em;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v4}, Lorg/iqiyi/video/ui/ee;->g(Lorg/iqiyi/video/ui/ee;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {v2, v5, v3}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/ee;Z)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->f(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/em;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/ui/em;->gbV:Lorg/iqiyi/video/ui/em;

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v4}, Lorg/iqiyi/video/ui/ee;->h(Lorg/iqiyi/video/ui/ee;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {v2, v5, v3}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;Z)Z

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->f(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/em;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/ui/em;->gbS:Lorg/iqiyi/video/ui/em;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->i(Lorg/iqiyi/video/ui/ee;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2, v1}, Lorg/iqiyi/video/ui/ee;->h(Lorg/iqiyi/video/ui/ee;Z)Z

    move v2, v1

    :goto_3
    iget-object v3, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v3}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {v3, v5, v0}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ee;->d(Lorg/iqiyi/video/ui/ee;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ee;->f(Lorg/iqiyi/video/ui/ee;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ee;->e(Lorg/iqiyi/video/ui/ee;Z)Z

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->j(Lorg/iqiyi/video/ui/ee;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->k(Lorg/iqiyi/video/ui/ee;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->l(Lorg/iqiyi/video/ui/ee;)Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->f(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/em;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/ui/em;->gbU:Lorg/iqiyi/video/ui/em;

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v2}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v2

    const/16 v3, 0x1001

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v4}, Lorg/iqiyi/video/ui/ee;->m(Lorg/iqiyi/video/ui/ee;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-interface {v2, v3, v0}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ee;->c(Lorg/iqiyi/video/ui/ee;Z)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->c(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/en;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/el;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->c(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/en;

    move-result-object v0

    const/16 v1, 0x104

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/en;->a(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
