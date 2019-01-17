.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCl:I

.field final synthetic bql:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/l;->bql:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/l;->aCl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/l;->bql:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/l;->bql:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;->bqj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/l;->aCl:I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/l;->bql:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;

    iget v3, v3, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/k;->val$pos:I

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;II)V

    return-void
.end method
