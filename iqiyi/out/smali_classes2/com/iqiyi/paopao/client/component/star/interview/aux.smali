.class Lcom/iqiyi/paopao/client/component/star/interview/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAP:Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/star/interview/aux;->bAP:Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/star/interview/aux;->bAP:Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/star/interview/PPStarInterViewActivity;->finish()V

    return-void
.end method
