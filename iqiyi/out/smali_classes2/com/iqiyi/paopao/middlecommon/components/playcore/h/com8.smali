.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bTS:Lcom/iqiyi/paopao/middlecommon/b/aux;

.field final synthetic bTT:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;Lcom/iqiyi/paopao/middlecommon/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com8;->bTT:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com8;->bTS:Lcom/iqiyi/paopao/middlecommon/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com8;->bTS:Lcom/iqiyi/paopao/middlecommon/b/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com8;->bTT:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/b/aux;->G(Ljava/lang/Object;)V

    return-void
.end method
