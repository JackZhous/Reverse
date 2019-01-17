.class Lorg/iqiyi/video/ui/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/r;


# instance fields
.field final synthetic gbP:Lorg/iqiyi/video/ui/ee;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/ee;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/ee;Lorg/iqiyi/video/ui/ef;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ek;-><init>(Lorg/iqiyi/video/ui/ee;)V

    return-void
.end method


# virtual methods
.method public varargs e(I[Ljava/lang/Object;)V
    .locals 6

    const/16 v5, 0x1003

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x100

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x101

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x102

    if-ne v0, p1, :cond_5

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/ee;Z)Z

    goto :goto_0

    :cond_5
    const/16 v0, 0x103

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;Z)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x104

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/ee;->c(Lorg/iqiyi/video/ui/ee;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x1004

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x108

    if-ne p1, v0, :cond_8

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    check-cast v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    iget-object v1, v1, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    iget-object v1, v1, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/ui/ka;->b(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x106

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/ui/ka;->aE(Z)V

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x107

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ee;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/ui/ka;->aE(Z)V

    :cond_b
    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x105

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/ee;->d(Lorg/iqiyi/video/ui/ee;Z)Z

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x109

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x1005

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10a

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x1006

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10b

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x1007

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x10c

    if-ne p1, v0, :cond_11

    iget-object v1, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    aget-object v0, p2, v2

    check-cast v0, Lorg/iqiyi/video/ui/em;

    invoke-static {v1, v3, v0, v4}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/ee;ILorg/iqiyi/video/ui/em;Z)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x10d

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x1008

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_14

    array-length v0, p2

    if-lez v0, :cond_13

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/ee;->e(Lorg/iqiyi/video/ui/ee;Z)Z

    :cond_13
    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x1009

    invoke-interface {v0, v1, p2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x10f

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/ee;->f(Lorg/iqiyi/video/ui/ee;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x100a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x110

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x100b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x111

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/ee;->hide(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x100d

    invoke-interface {v0, v1, p2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x112

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ek;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->b(Lorg/iqiyi/video/ui/ee;)Lorg/iqiyi/video/ui/q;

    move-result-object v0

    const/16 v1, 0x100c

    invoke-interface {v0, v1, p2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
