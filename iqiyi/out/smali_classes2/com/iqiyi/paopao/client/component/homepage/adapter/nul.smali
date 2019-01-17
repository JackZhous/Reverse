.class Lcom/iqiyi/paopao/client/component/homepage/adapter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bvs:Lcom/iqiyi/paopao/middlecommon/entity/ag;

.field final synthetic bvt:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;Lcom/iqiyi/paopao/middlecommon/entity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/nul;->bvt:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/nul;->bvs:Lcom/iqiyi/paopao/middlecommon/entity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/nul;->bvt:Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/nul;->bvs:Lcom/iqiyi/paopao/middlecommon/entity/ag;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->wC()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/adapter/nul;->bvs:Lcom/iqiyi/paopao/middlecommon/entity/ag;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/ag;->Gv()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;->a(Lcom/iqiyi/paopao/client/component/homepage/adapter/aux;JIZ)V

    return-void
.end method
