.class Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

.field final synthetic cCN:J


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;->cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;->cCN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x3f3

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->mE(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;->cCN:J

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;->cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u60a8\u5df2\u88ab\u7981\u8a00\uff0c\u7ed3\u675f\u65f6\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/base/utils/com4;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;->cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/b/com2;->cCM:Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/b/nul;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
