.class Lcom/iqiyi/paopao/client/component/star/center/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAM:Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/star/center/aux;->bAM:Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/center/aux;->bAM:Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;->finish()V

    return-void
.end method
