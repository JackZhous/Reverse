.class Lcom/iqiyi/circle/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Gw:Lcom/iqiyi/circle/fragment/b;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/d;->Gw:Lcom/iqiyi/circle/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/d;->Gw:Lcom/iqiyi/circle/fragment/b;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/b;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    return-void
.end method
