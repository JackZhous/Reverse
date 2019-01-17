.class public Lcom/iqiyi/paopao/client/common/e/com2;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "QZStarJumpUtils"

    sput-object v0, Lcom/iqiyi/paopao/client/common/e/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V
    .locals 21

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/d/l;->cX(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lcom/iqiyi/paopao/client/common/e/com4;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    invoke-direct/range {v3 .. v19}, Lcom/iqiyi/paopao/client/common/e/com4;-><init>(JJJIJJJILjava/lang/String;Z)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/c/lpt2;->c(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;IZJ)V
    .locals 8

    const/4 v6, 0x0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->IX()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v2

    cmp-long v1, p4, v2

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WY()I

    move-result v1

    invoke-static {p0, v1, v6}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "starid"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WX()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->WY()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051741

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/e/com2;->d(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/common/e/com3;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/paopao/client/common/e/com3;-><init>(J)V

    invoke-static {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/common/c/lpt2;->c(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method
