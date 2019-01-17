.class Lcom/iqiyi/paopao/middlecommon/ui/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/con;


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/i;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(JI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/i;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->h(Landroid/content/Context;JI)V

    return-void
.end method

.method public aN(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/i;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0, v1, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->n(ZZ)V

    return-void
.end method

.method public pC(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x3f6

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/i;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->lValue1:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->bValue1:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method
