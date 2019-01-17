.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic aFU:Landroid/view/View;

.field final synthetic bYO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;

.field final synthetic bYP:Ljava/lang/Object;

.field final synthetic bYQ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->bYQ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->bYO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->aFU:Landroid/view/View;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->bYP:Ljava/lang/Object;

    iput p5, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->bYO:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->aFU:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->bYP:Ljava/lang/Object;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/c;->val$position:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;->a(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
