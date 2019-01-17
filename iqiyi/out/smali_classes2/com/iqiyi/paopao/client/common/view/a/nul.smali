.class final Lcom/iqiyi/paopao/client/common/view/a/nul;
.super Lcom/iqiyi/circle/view/c/prn;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic zY:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;I)V
    .locals 0

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/a/nul;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/iqiyi/paopao/client/common/view/a/nul;->zY:I

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/c/prn;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public nj()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/nul;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/a/nul;->zY:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/view/a/aux;-><init>(Landroid/app/Activity;ILcom/iqiyi/paopao/client/common/view/a/con;)V

    return-void
.end method
