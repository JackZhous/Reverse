.class Lcom/iqiyi/qyplayercardview/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/panel/lpt4;


# instance fields
.field final synthetic dnd:Lcom/iqiyi/qyplayercardview/c/e;

.field final synthetic dne:Lcom/iqiyi/qyplayercardview/h/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/c/e;Lcom/iqiyi/qyplayercardview/h/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/c/h;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/c/h;->dne:Lcom/iqiyi/qyplayercardview/h/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ta(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/h;->dnd:Lcom/iqiyi/qyplayercardview/c/e;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/h;->dne:Lcom/iqiyi/qyplayercardview/h/lpt3;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/h/lpt3;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/h;->dne:Lcom/iqiyi/qyplayercardview/h/lpt3;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
