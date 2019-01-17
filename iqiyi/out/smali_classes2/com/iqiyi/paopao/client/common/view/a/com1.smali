.class final Lcom/iqiyi/paopao/client/common/view/a/com1;
.super Lcom/iqiyi/circle/view/c/prn;


# instance fields
.field final synthetic bmP:Lcom/iqiyi/circle/entity/nul;

.field final synthetic bmQ:Lcom/iqiyi/circle/entity/nul;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)V
    .locals 0

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/view/a/com1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/view/a/com1;->bmP:Lcom/iqiyi/circle/entity/nul;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/view/a/com1;->bmQ:Lcom/iqiyi/circle/entity/nul;

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/c/prn;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method

.method public nj()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/a/com1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/a/com1;->bmP:Lcom/iqiyi/circle/entity/nul;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/a/com1;->bmQ:Lcom/iqiyi/circle/entity/nul;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/view/a/prn;->c(Landroid/app/Activity;Lcom/iqiyi/circle/entity/nul;Lcom/iqiyi/circle/entity/nul;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void
.end method
