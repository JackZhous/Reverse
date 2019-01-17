.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com9;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com9;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com9;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com9;->bYA:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsScrollTabBar;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt3;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com9;->val$position:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt3;->gj(I)V

    :cond_0
    return-void
.end method
