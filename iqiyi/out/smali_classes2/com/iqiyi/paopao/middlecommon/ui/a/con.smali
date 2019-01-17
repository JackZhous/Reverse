.class final Lcom/iqiyi/paopao/middlecommon/ui/a/con;
.super Lcom/iqiyi/paopao/middlecommon/d/ac;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic crK:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/con;->crK:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/con;->arB:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/d/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/con;->crK:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/con;->arB:Landroid/content/Context;

    const/16 v8, 0xe

    move-wide v4, v2

    move v7, v1

    move-object v10, v9

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    return-void
.end method
