.class final Lcom/iqiyi/circle/view/c/con;
.super Lcom/iqiyi/circle/view/c/prn;


# instance fields
.field final synthetic BJ:J

.field final synthetic SW:Lcom/iqiyi/circle/view/c/nul;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;JLcom/iqiyi/circle/view/c/nul;)V
    .locals 1

    iput-object p2, p0, Lcom/iqiyi/circle/view/c/con;->val$activity:Landroid/app/Activity;

    iput-wide p3, p0, Lcom/iqiyi/circle/view/c/con;->BJ:J

    iput-object p5, p0, Lcom/iqiyi/circle/view/c/con;->SW:Lcom/iqiyi/circle/view/c/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/c/prn;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0xcb

    return v0
.end method

.method public nj()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/con;->val$activity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/iqiyi/circle/view/c/con;->BJ:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->d(Landroid/app/Activity;J)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/con;->SW:Lcom/iqiyi/circle/view/c/nul;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/c/nul;->bS(I)V

    return-void
.end method
