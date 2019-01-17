.class final Lcom/iqiyi/paopao/client/common/e/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aTs:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/client/common/e/com3;->aTs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/e;)V
    .locals 19

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/e;->wC()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/e;->Gv()I

    move-result v4

    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_2

    sget-object v2, Lcom/iqiyi/paopao/client/common/e/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, " star but wall id is -1"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/paopao/client/common/e/com3;->aTs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/client/common/e/com5;->cp(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/iqiyi/paopao/client/common/e/com3;->aTs:J

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const-string/jumbo v17, ""

    const/16 v18, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/paopao/client/common/e/com5;->b(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "from_star_come_wall_text_layout"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "starid"

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/entity/e;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/e/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/e;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
