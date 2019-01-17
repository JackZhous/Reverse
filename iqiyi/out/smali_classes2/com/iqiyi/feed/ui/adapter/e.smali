.class Lcom/iqiyi/feed/ui/adapter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auz:Lcom/iqiyi/feed/ui/adapter/d;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/e;->auz:Lcom/iqiyi/feed/ui/adapter/d;

    iput p2, p0, Lcom/iqiyi/feed/ui/adapter/e;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/e;->auz:Lcom/iqiyi/feed/ui/adapter/d;

    iget v1, p0, Lcom/iqiyi/feed/ui/adapter/e;->val$position:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/e;->auz:Lcom/iqiyi/feed/ui/adapter/d;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/d;->a(Lcom/iqiyi/feed/ui/adapter/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/e;->auz:Lcom/iqiyi/feed/ui/adapter/d;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/d;->b(Lcom/iqiyi/feed/ui/adapter/d;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->getUid()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/e;->auz:Lcom/iqiyi/feed/ui/adapter/d;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/d;->c(Lcom/iqiyi/feed/ui/adapter/d;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/content/Context;JJJ)V

    return-void
.end method
