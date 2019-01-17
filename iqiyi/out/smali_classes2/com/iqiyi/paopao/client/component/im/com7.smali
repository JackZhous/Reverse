.class Lcom/iqiyi/paopao/client/component/im/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Bm:Landroid/widget/ListView;

.field final synthetic bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;Landroid/widget/ListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/com7;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/im/com7;->Bm:Landroid/widget/ListView;

    iput p3, p0, Lcom/iqiyi/paopao/client/component/im/com7;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/com7;->Bm:Landroid/widget/ListView;

    iget v1, p0, Lcom/iqiyi/paopao/client/component/im/com7;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method
