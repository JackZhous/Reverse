.class Lcom/iqiyi/circle/adapter/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zj:Lcom/iqiyi/circle/adapter/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/lpt2;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/lpt2;->zj:Lcom/iqiyi/circle/adapter/com6;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt2;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt2;->zj:Lcom/iqiyi/circle/adapter/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;)Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/circle/adapter/com6;JIILjava/lang/String;)V

    return-void
.end method
