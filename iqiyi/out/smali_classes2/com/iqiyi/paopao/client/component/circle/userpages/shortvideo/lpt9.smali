.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt9;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt9;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt9;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
