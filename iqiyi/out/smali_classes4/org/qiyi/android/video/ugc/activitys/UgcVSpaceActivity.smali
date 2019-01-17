.class public Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/ugc/b/nul;
.implements Lorg/qiyi/android/video/ugc/view/lpt4;


# instance fields
.field private dsf:Landroid/widget/TextView;

.field private eOS:Lorg/qiyi/basecore/widget/ptr/internal/com9;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private eUq:Landroid/app/Dialog;

.field private eUr:Landroid/view/View;

.field private hZA:Ljava/lang/String;

.field private hZB:I

.field private hZC:Landroid/view/ViewGroup;

.field private hZD:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private hZE:Landroid/widget/ImageView;

.field private hZF:Landroid/widget/ImageView;

.field private hZG:Landroid/widget/ImageView;

.field private hZH:Landroid/widget/TextView;

.field private hZI:Landroid/widget/TextView;

.field private hZJ:Landroid/widget/TextView;

.field private hZK:Lorg/qiyi/basecore/widget/SubscribeButton;

.field private hZL:Lorg/qiyi/basecore/widget/SubscribeButton;

.field private hZM:Landroid/view/View;

.field private hZN:Landroid/view/View;

.field private hZO:Landroid/view/View;

.field private hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field private hZQ:Lorg/qiyi/android/video/ugc/view/com9;

.field private hZR:Lorg/qiyi/android/video/ugc/view/com9;

.field private hZS:Landroid/view/View;

.field private hZT:Landroid/view/View;

.field private hZU:Landroid/view/View;

.field private hZV:Landroid/widget/EditText;

.field private hZW:Landroid/widget/PopupWindow;

.field private hZX:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

.field private hZY:Lorg/qiyi/android/video/ugc/b/con;

.field private hZZ:Landroid/view/View$OnClickListener;

.field private hZz:Ljava/lang/String;

.field private hgA:Landroid/widget/AbsListView$OnScrollListener;

.field hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field private hpd:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private hsE:Landroid/view/View;

.field iaa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

.field private iab:Landroid/view/View$OnClickListener;

.field private share_desc:Ljava/lang/String;

.field private share_pic:Ljava/lang/String;

.field private share_title:Ljava/lang/String;

.field private share_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/g;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/g;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/j;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/j;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hgA:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/l;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/l;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/m;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/m;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eOS:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/p;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/p;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->iaa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/q;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/q;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->iab:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Lt(I)V
    .locals 8

    const/4 v7, 0x0

    iput p1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->dismissLoadingBar()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->cDD()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/b/con;->Lw(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "aipindao_userhome"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, p0, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v1, v0, v7}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icx:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    const-string/jumbo v1, "-2"

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZz:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZA:Ljava/lang/String;

    const v4, 0x7f05130f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZz:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/ugc/b/con;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    invoke-interface {v0, v1, v7}, Lorg/qiyi/android/video/ugc/b/con;->ac(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZU:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->aG(F)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Lt(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;Lorg/qiyi/basecore/card/model/item/CommentInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;I)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/CommentInfo;I)V
    .locals 8

    const v7, 0x7f0a0c2b

    const v6, 0x7f0a0c29

    const v5, 0x7f0a0c28

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUq:Landroid/app/Dialog;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030215

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->iab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->iab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    const v1, 0x7f0a0c2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->iab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->iab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    const v1, 0x7f0a0c2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->iab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f070176

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUq:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUq:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/android/video/ugc/b/con;->b(Lorg/qiyi/basecore/card/model/item/CommentInfo;I)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUr:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private aG(F)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method private b(ILandroid/widget/ImageView;)V
    .locals 3

    const/16 v2, 0x8

    if-ltz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ugc/b/con;->Sk(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bke()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/card/u;

    invoke-direct {v0, p0}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/n;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/video/ugc/activitys/n;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hpd:Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/o;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/o;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCustomListenerFactory(Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private bvw()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method private cDC()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icw:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    :cond_1
    return-void
.end method

.method private cDD()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yy(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/view/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/view/com9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/SubscribeButton;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZK:Lorg/qiyi/basecore/widget/SubscribeButton;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->dsf:Landroid/widget/TextView;

    return-object v0
.end method

.method private initView()V
    .locals 8

    const v7, 0x7f051208

    const v6, 0x7f05017f

    const/4 v5, 0x0

    const/4 v4, -0x1

    const v0, 0x7f0a2591

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZS:Landroid/view/View;

    const v0, 0x7f0a2593

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    const v0, 0x7f0a258f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZT:Landroid/view/View;

    const v0, 0x7f0a0c0c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hsE:Landroid/view/View;

    new-instance v0, Lorg/qiyi/android/video/ugc/view/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/view/com9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/lpt4;Lorg/qiyi/android/video/ugc/b/con;)V

    new-instance v0, Lorg/qiyi/android/video/ugc/view/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/view/com9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/lpt4;Lorg/qiyi/android/video/ugc/b/con;)V

    invoke-direct {p0, v5}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->vM(Z)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/qiyi/video/e/aux;->contentDisplayEnable:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/com9;->cEB()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/com9;->cEB()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->a(Lorg/qiyi/android/video/ugc/view/com9;)V

    const v0, 0x7f0a2596

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZM:Landroid/view/View;

    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->dsf:Landroid/widget/TextView;

    const v0, 0x7f0a2595

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/SubscribeButton;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZK:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZK:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/SubscribeButton;->eL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030947

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZD:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZE:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZO:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZH:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZF:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZG:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZI:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZJ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    const v1, 0x7f0a25cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/SubscribeButton;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZL:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZL:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/SubscribeButton;->eL(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a2594

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZN:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZK:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZL:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2592

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07ed

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a258c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->Pa(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClipChildren(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hgA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eOS:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZC:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    return v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hpd:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eUq:Landroid/app/Dialog;

    return-object v0
.end method

.method private vM(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/view/com9;->vM(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/view/com9;->vM(Z)V

    return-void
.end method


# virtual methods
.method public Sj(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/ugc/view/lpt5;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->bvw()V

    sget-object v0, Lorg/qiyi/android/video/ugc/activitys/i;->iad:[I

    invoke-virtual {p1}, Lorg/qiyi/android/video/ugc/view/lpt5;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Lt(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Lt(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Lt(I)V

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZT:Landroid/view/View;

    sget-boolean v0, Lorg/qiyi/video/e/aux;->inputBoxEnable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZS:Landroid/view/View;

    sget-boolean v3, Lorg/qiyi/video/e/aux;->inputBoxEnable:Z

    if-eqz v3, :cond_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Lt(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Lt(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f05128f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->coo()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->cDD()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    iget v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    invoke-interface {v0, v2, v1}, Lorg/qiyi/android/video/ugc/b/con;->ac(IZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ad(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/b/con;->cDL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZL:Lorg/qiyi/basecore/widget/SubscribeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->share_desc:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->share_desc:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->share_url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->share_url:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->share_pic:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->share_pic:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->share_title:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->share_title:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->name:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZz:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->avatar:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZA:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZD:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->avatar:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->iaa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZI:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0512c1

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->followerCount_txt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f050a67

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->playCount_txt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZH:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->dsf:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->introduce:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZJ:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->introduce:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->iconType2:I

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZG:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->b(ILandroid/widget/ImageView;)V

    iget v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->iconType:I

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZF:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->b(ILandroid/widget/ImageView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->sortType1:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->sortType2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/ugc/view/com9;->ex(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->sortType1:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->sortType2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/ugc/view/com9;->ex(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->isRewarded:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "aipindao_userhome"

    const-string/jumbo v3, "O:0202050080"

    invoke-virtual {v1, p0, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->ai(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->vM(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/view/com9;->d(Lorg/qiyi/basecore/card/model/Kvpairs;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/view/com9;->d(Lorg/qiyi/basecore/card/model/Kvpairs;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZL:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/SubscribeButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public ae(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZW:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZX:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZX:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ag(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    return-void
.end method

.method public cDA()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    return v0
.end method

.method public cDB()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method public cDE()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const v2, 0x7f0a0985

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x7f0a0ee8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZX:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZX:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    new-instance v2, Lorg/qiyi/android/video/ugc/activitys/r;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ugc/activitys/r;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->a(Lorg/qiyi/android/video/ugc/view/con;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZW:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZW:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZW:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZW:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZW:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/h;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/h;-><init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZW:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZW:Landroid/widget/PopupWindow;

    const v1, 0x7f0702e6

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->aG(F)V

    return-void
.end method

.method public coo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hsE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hsE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dismissLoadingBar()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hsE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hsE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v7}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    invoke-static {p1}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icx:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    const-string/jumbo v1, "-2"

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZz:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZA:Ljava/lang/String;

    const v4, 0x7f05130f

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZz:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/ugc/b/con;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hgA:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hgA:Landroid/widget/AbsListView$OnScrollListener;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v1, v0, v7}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Sj(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v7}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yy(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo v0, "PAY_RESULT_STATE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x94ed1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/com9;->cEC()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/view/com9;->cEC()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    invoke-interface {v0, p3}, Lorg/qiyi/android/video/ugc/b/con;->M(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->share_desc:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->share_title:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->share_pic:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->share_url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/ugc/b/con;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    sget-boolean v0, Lorg/qiyi/video/e/aux;->jli:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/qiyi/android/video/ugc/b/con;->ar(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZV:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->bvw()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    invoke-interface {v1, v0, v3}, Lorg/qiyi/android/video/ugc/b/con;->ar(Ljava/lang/String;Z)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a07ed -> :sswitch_0
        0x7f0a2592 -> :sswitch_2
        0x7f0a2594 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/ugc/d/aux;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/video/ugc/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/ugc/b/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    const v0, 0x7f030911

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ugc/b/con;->ae(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->bke()V

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZY:Lorg/qiyi/android/video/ugc/b/con;

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZB:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/ugc/b/con;->ac(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icu:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icu:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icv:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icv:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->ics:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->ics:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->ict:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->ict:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZQ:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icr:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZR:Lorg/qiyi/android/video/ugc/view/com9;

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icr:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZP:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onWindowFocusChanged(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZM:Landroid/view/View;

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZM:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public vN(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZL:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/SubscribeButton;->xU(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZK:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/SubscribeButton;->xU(Z)V

    return-void
.end method

.method public vO(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZK:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->hZL:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/SubscribeButton;->setClickable(Z)V

    return-void
.end method

.method public vP(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0509b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Sj(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->Sj(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->cDC()V

    goto :goto_0
.end method
