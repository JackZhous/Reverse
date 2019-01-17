.class Lcom/iqiyi/feed/ui/fragment/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bf;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bf;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Z)Z

    const/16 v0, 0x41b

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/bf;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    const/16 v1, 0x66

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->iValue1:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method
