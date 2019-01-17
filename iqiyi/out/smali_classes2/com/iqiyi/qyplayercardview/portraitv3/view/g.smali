.class Lcom/iqiyi/qyplayercardview/portraitv3/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;


# instance fields
.field final synthetic dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/g;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/g;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/g;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->c(Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_0
    return-void
.end method
