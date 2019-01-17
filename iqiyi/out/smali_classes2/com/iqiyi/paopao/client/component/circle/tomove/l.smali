.class Lcom/iqiyi/paopao/client/component/circle/tomove/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/l;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/l;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/l;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/l;->brZ:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoPageFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->d(ILcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method
