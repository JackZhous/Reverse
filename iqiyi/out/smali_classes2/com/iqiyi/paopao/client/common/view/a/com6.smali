.class final Lcom/iqiyi/paopao/client/common/view/a/com6;
.super Lcom/iqiyi/circle/view/c/prn;


# instance fields
.field final synthetic bmR:Lcom/iqiyi/circle/entity/p;

.field final synthetic bmS:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$wallName:Ljava/lang/String;

.field final synthetic zX:J

.field final synthetic zY:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->bmR:Lcom/iqiyi/circle/entity/p;

    iput p4, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->zY:I

    iput-wide p5, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->zX:J

    iput-object p7, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->val$wallName:Ljava/lang/String;

    iput-object p8, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->bmS:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/c/prn;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0xc9

    return v0
.end method

.method public nj()V
    .locals 8

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->bmR:Lcom/iqiyi/circle/entity/p;

    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->zY:I

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->zX:J

    iget-object v6, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->val$wallName:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/paopao/client/common/view/a/com6;->bmS:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/view/a/com5;->c(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
