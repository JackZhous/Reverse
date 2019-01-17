.class Lcom/iqiyi/feed/ui/fragment/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic awg:Lcom/iqiyi/feed/ui/fragment/u;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/u;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/v;->awg:Lcom/iqiyi/feed/ui/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x3ea

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/v;->awg:Lcom/iqiyi/feed/ui/fragment/u;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/fragment/u;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/v;->awg:Lcom/iqiyi/feed/ui/fragment/u;

    iget-wide v2, v1, Lcom/iqiyi/feed/ui/fragment/u;->zX:J

    iput-wide v2, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/v;->awg:Lcom/iqiyi/feed/ui/fragment/u;

    iget v1, v1, Lcom/iqiyi/feed/ui/fragment/u;->zY:I

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    :cond_0
    return-void
.end method
