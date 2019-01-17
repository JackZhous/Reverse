.class public Lcom/iqiyi/publisher/h/com6;
.super Ljava/lang/Object;


# direct methods
.method public static G(Landroid/content/Context;J)V
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JIJ)V
    .locals 5

    const/4 v4, 0x1

    sput v4, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZj:Ljava/lang/String;

    sput-wide p1, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    const-string/jumbo v0, "PubJumpOutHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "publish feed from home page, Cons.FEED_ID_NEW = "

    aput-object v3, v1, v2

    sget-wide v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, p3, p4, p5}, Lcom/iqiyi/publisher/h/com6;->b(Landroid/content/Context;IJ)V

    return-void
.end method

.method public static b(Landroid/content/Context;IJ)V
    .locals 4

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 5

    const/4 v4, 0x1

    sput v4, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    sput-object p1, Lcom/iqiyi/paopao/middlecommon/a/con;->bZj:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    const-string/jumbo v0, "PubJumpOutHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "publish feed from home page, Cons.LOCAL_PUBLISH_FEED_ITEM_ID = "

    aput-object v3, v1, v2

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZj:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, p2, p3, p4}, Lcom/iqiyi/publisher/h/com6;->b(Landroid/content/Context;IJ)V

    return-void
.end method

.method public static i(Landroid/content/Context;JI)V
    .locals 5

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/16 v1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/publisher/a/com1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lcom/iqiyi/publisher/a/com1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/publisher/a/com3;->ayB()Lcom/iqiyi/publisher/a/com3;

    move-result-object v1

    const/16 v2, 0xfa1

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/publisher/a/com3;->b(ILjava/lang/Object;)V

    return-void
.end method
