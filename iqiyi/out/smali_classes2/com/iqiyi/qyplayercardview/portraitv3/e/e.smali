.class Lcom/iqiyi/qyplayercardview/portraitv3/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;


# instance fields
.field final synthetic dGL:Lcom/iqiyi/qyplayercardview/h/ab;

.field final synthetic dGM:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/d;Lcom/iqiyi/qyplayercardview/h/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/e;->dGM:Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/e;->dGL:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/e;->dGL:Lcom/iqiyi/qyplayercardview/h/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/e;->dGL:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/ab;->e(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
