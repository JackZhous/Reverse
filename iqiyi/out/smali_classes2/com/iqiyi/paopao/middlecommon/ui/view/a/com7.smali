.class Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x10

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->ata()Z

    move-result v5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com7;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/com2;->fB(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;JIZJ)V

    :cond_0
    return-void
.end method
