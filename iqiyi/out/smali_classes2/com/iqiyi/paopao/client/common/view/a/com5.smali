.class public Lcom/iqiyi/paopao/client/common/view/a/com5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->k(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p6}, Lcom/iqiyi/paopao/client/common/view/a/com5;->b(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/iqiyi/paopao/client/common/view/a/com6;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/paopao/client/common/view/a/com6;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/nul;->a(Lcom/iqiyi/circle/view/c/prn;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_user_sign"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505575_01"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/p;->ii()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "show_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "wallType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wallName"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "WALL_AVATAR_KEY"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const-string/jumbo v1, "show_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic c(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/iqiyi/paopao/client/common/view/a/com5;->b(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
