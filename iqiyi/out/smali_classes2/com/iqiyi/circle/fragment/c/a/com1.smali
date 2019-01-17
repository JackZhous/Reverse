.class Lcom/iqiyi/circle/fragment/c/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;


# instance fields
.field final synthetic HR:Z

.field final synthetic HS:Lcom/iqiyi/circle/fragment/c/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/a/prn;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/a/com1;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iput-boolean p2, p0, Lcom/iqiyi/circle/fragment/c/a/com1;->HR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jN()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/a/com1;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    new-instance v1, Lcom/iqiyi/circle/fragment/c/b/nul;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/c/a/com1;->HS:Lcom/iqiyi/circle/fragment/c/a/prn;

    iget-object v2, v2, Lcom/iqiyi/circle/fragment/c/a/prn;->mActivity:Landroid/app/Activity;

    new-instance v3, Lcom/iqiyi/circle/fragment/c/a/com2;

    invoke-direct {v3, p0}, Lcom/iqiyi/circle/fragment/c/a/com2;-><init>(Lcom/iqiyi/circle/fragment/c/a/com1;)V

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/circle/fragment/c/b/nul;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/iqiyi/circle/fragment/c/a/prn;->HQ:Lcom/iqiyi/circle/fragment/c/b/nul;

    return-void
.end method
