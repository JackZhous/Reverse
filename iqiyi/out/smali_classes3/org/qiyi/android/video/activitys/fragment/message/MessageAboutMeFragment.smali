.class public Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;
.super Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private hqL:Lorg/qiyi/android/video/adapter/phone/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected coY()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3,4,5,7"

    return-object v0
.end method

.method protected coZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->initViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0513c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0f80

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqL:Lorg/qiyi/android/video/adapter/phone/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->onBackPressed()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0f80
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com2;-><init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqL:Lorg/qiyi/android/video/adapter/phone/com2;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqL:Lorg/qiyi/android/video/adapter/phone/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com2;->aFi()V

    invoke-super {p0}, Lorg/qiyi/android/video/activitys/fragment/message/BaseMessageFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ai;

    const v1, 0x7f0a1534

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ai;->aRC:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->d(Lorg/qiyi/android/corejar/model/ai;)V

    return-void
.end method

.method protected updateView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqL:Lorg/qiyi/android/video/adapter/phone/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqF:Lorg/qiyi/android/corejar/model/ah;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com2;->d(Lorg/qiyi/android/corejar/model/ah;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;->hqL:Lorg/qiyi/android/video/adapter/phone/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/com2;->notifyDataSetChanged()V

    return-void
.end method
