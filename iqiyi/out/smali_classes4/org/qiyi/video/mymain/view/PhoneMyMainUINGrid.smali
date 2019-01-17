.class public Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;
.super Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/video/collection/a/b/a/com1;
.implements Lorg/qiyi/video/mymain/view/aux;
.implements Lorg/qiyi/video/mymain/view/com4;
.implements Lorg/qiyi/video/playrecord/model/c/a/com7;


# instance fields
.field private Tb:Z

.field private avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private bCS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;",
            ">;"
        }
    .end annotation
.end field

.field private bCe:Landroid/widget/PopupWindow;

.field private hns:Lorg/qiyi/android/scan/lpt8;

.field private hqR:Landroid/content/BroadcastReceiver;

.field private hqS:Landroid/content/IntentFilter;

.field private ieD:Landroid/widget/ListView;

.field private ieF:Landroid/widget/TextView;

.field private ieI:Lorg/qiyi/android/video/ui/phone/b;

.field private ihT:Ljava/lang/String;

.field private ihU:Ljava/lang/String;

.field private ihV:Ljava/lang/String;

.field private ihW:Ljava/lang/String;

.field private jyA:Landroid/widget/ImageView;

.field private jyB:Landroid/support/v7/widget/RecyclerView;

.field private jyC:Landroid/widget/RelativeLayout;

.field private jyD:Landroid/widget/TextView;

.field private jyE:Landroid/view/View;

.field private jyF:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private jyG:Landroid/view/ViewStub;

.field private jyH:Landroid/widget/ImageView;

.field private jyI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jyJ:Z

.field private jyK:Ljava/lang/String;

.field private jyL:Ljava/lang/String;

.field private jyM:Ljava/lang/String;

.field private jyN:Ljava/lang/String;

.field private jyO:Ljava/lang/String;

.field private jyP:Z

.field private jyQ:Lorg/qiyi/video/mymain/b/com1;

.field private jyR:Z

.field private jyS:Lorg/qiyi/video/mymain/view/l;

.field private jyT:Lorg/qiyi/video/mymain/view/m;

.field private jyU:Lorg/qiyi/video/mymain/view/k;

.field private jyk:Lorg/qiyi/video/mymain/view/con;

.field private jyl:Lorg/qiyi/video/mymain/view/MyVipAdapter;

.field private jym:Landroid/view/View;

.field private jyn:Landroid/view/View;

.field private jyo:Landroid/view/View;

.field private jyp:Landroid/widget/TextView;

.field private jyq:Landroid/view/View;

.field private jyr:Landroid/view/View;

.field private jys:Landroid/widget/TextView;

.field private jyt:Landroid/widget/TextView;

.field private jyu:Landroid/widget/ImageView;

.field private jyv:Landroid/widget/ImageView;

.field private jyw:Landroid/view/View;

.field private jyx:Landroid/view/View;

.field private jyy:Landroid/widget/TextView;

.field private jyz:Landroid/widget/ImageView;

.field private userName:Landroid/widget/TextView;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    iput-boolean v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->Tb:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihU:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyM:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyO:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyP:Z

    new-instance v0, Lorg/qiyi/video/mymain/view/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/view/com8;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hqR:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hqS:Landroid/content/IntentFilter;

    iput-boolean v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyR:Z

    new-instance v0, Lorg/qiyi/video/mymain/view/l;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/view/l;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyS:Lorg/qiyi/video/mymain/view/l;

    new-instance v0, Lorg/qiyi/video/mymain/view/m;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/view/m;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyT:Lorg/qiyi/video/mymain/view/m;

    return-void
.end method

.method static synthetic A(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic B(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfm()V

    return-void
.end method

.method static synthetic C(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfn()V

    return-void
.end method

.method static synthetic D(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic E(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic F(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/scan/lpt8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hns:Lorg/qiyi/android/scan/lpt8;

    return-object v0
.end method

.method static synthetic G(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic H(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic I(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic J(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic K(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic L(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic M(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic N(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic O(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic P(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic Q(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/b/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Lorg/qiyi/android/scan/lpt8;)Lorg/qiyi/android/scan/lpt8;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hns:Lorg/qiyi/android/scan/lpt8;

    return-object p1
.end method

.method private a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v6, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;->myMainMenuGroupInfo:Ljava/util/HashMap;

    move v3, v4

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->group_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_1
    if-ltz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v2, v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v7, 0x39

    if-ne v2, v7, :cond_7

    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->aUs()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v2, v2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->group_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->tw_open:Z

    if-nez v2, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v2, v2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->group_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget v2, v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v7, 0x2a

    if-eq v2, v7, :cond_4

    iget v2, v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v7, 0x22

    if-ne v2, v7, :cond_5

    :cond_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v2, v2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->group_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget v2, v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_6

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v2, v2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->group_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto/16 :goto_1

    :cond_7
    sget-object v2, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v2, :cond_2

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v7, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v8, "WD"

    const-string/jumbo v9, "traffic_free"

    new-array v10, v4, [Ljava/lang/String;

    invoke-virtual {v2, v7, v8, v9, v10}, Lorg/qiyi/android/video/controllerlayer/con;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfl()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->fp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyR:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/video/mymain/view/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyJ:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deW()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->zv(Z)V

    return-void
.end method

.method private cEq()Landroid/view/View;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030471

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1555

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieF:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieF:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v3, 0x7f0500a3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->cac()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "phone_my_main_oem_first_logo"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const v0, 0x7f0a1556

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieF:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v3, 0x7f0500d0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v5}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cFD()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/mymain/b/com1;->bi(Landroid/content/Context;I)Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->e(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V

    :cond_0
    return-void
.end method

.method private cFt()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bU(Landroid/view/View;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyq:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jys:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cID()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyU:Lorg/qiyi/video/mymain/view/k;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/mymain/view/k;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/view/k;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyU:Lorg/qiyi/video/mymain/view/k;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.comic.reddot"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.qiyi.video.game.reddot"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyU:Lorg/qiyi/video/mymain/view/k;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private cIE()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyU:Lorg/qiyi/video/mymain/view/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyU:Lorg/qiyi/video/mymain/view/k;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private cqc()V
    .locals 6

    sget-object v0, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/a/com2;->ddN()Lorg/qiyi/basecore/b/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecore/b/aux;->iDn:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/con;

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v3, "A10011"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    const-string/jumbo v4, "\u67e5\u770b\u8be6\u60c5"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihT:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    const-string/jumbo v4, "\u67e5\u770b\u8a73\u60c5"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihU:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v3, "A10012"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    const-string/jumbo v4, "\u7ef4\u6743"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihV:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    const-string/jumbo v3, "\u7dad\u6b0a"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihW:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic d(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method private deT()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieD:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieD:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private deU()V
    .locals 2

    const-string/jumbo v0, "my"

    new-instance v1, Lorg/qiyi/video/mymain/view/b;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/view/b;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    const-string/jumbo v0, "my"

    new-instance v1, Lorg/qiyi/video/mymain/view/c;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/view/c;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt3;)V

    return-void
.end method

.method private deV()Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030312

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieD:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a104f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyn:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a103a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyq:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyr:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a103e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->userName:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a103f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyu:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1048    # 1.83518E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyt:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a103d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jys:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a104a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyC:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a104d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyD:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a104b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyE:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a104c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyF:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a103b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyv:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyw:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a103c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyx:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyy:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a1043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyA:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    const v1, 0x7f0a104e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyB:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyB:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lorg/qiyi/video/mymain/view/MyVipAdapter;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/video/mymain/view/MyVipAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyl:Lorg/qiyi/video/mymain/view/MyVipAdapter;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyl:Lorg/qiyi/video/mymain/view/MyVipAdapter;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/mymain/view/MyVipAdapter;->a(Lorg/qiyi/video/mymain/view/com4;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyl:Lorg/qiyi/video/mymain/view/MyVipAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    return-object v0
.end method

.method private deW()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/mymain/b/com1;->bi(Landroid/content/Context;I)Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;

    return-void
.end method

.method private deX()V
    .locals 6

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyx:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyw:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v5, 0x7f020487

    invoke-static {v1, v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->userName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyy:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfg()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->userName:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyu:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jys:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyt:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyB:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfj()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfe()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfa()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deY()V

    return-void

    :cond_2
    move v1, v3

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->userName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyy:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->avatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v5, "res:///2130838663"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfh()V

    :goto_9
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "@"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfi()V

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfh()V

    goto :goto_9

    :cond_8
    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfi()V

    goto :goto_9

    :cond_9
    move v0, v3

    goto/16 :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_5

    :cond_b
    move v0, v3

    goto/16 :goto_6

    :cond_c
    move v0, v3

    goto/16 :goto_7

    :cond_d
    move v3, v2

    goto/16 :goto_8
.end method

.method private deY()V
    .locals 5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isVip:Z

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auU()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isExpired:Z

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->expiredDate:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auO()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isSuspended:Z

    iget-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isVip:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->autoRenew:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->autoRenew:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceV()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isVip:Z

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auV()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isExpired:Z

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auX()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->expiredDate:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auP()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isSuspended:Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyl:Lorg/qiyi/video/mymain/view/MyVipAdapter;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/view/MyVipAdapter;->hw(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, "171030_wode_vip"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private deZ()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfc()V

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/card/d/m;->tH(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/card/d/lpt2;->q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private dfa()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "SP_KEY_SCORE_SYSTEM"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "PhoneMyMainUINGrid"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "switch_show:"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyE:Landroid/view/View;

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyD:Landroid/widget/TextView;

    const v1, 0x7f090198

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyF:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyD:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfb()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "my"

    const-string/jumbo v2, "100100"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "21"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dfb()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyC:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/qiyi/video/mymain/view/d;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/view/d;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private dfc()V
    .locals 5

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "my"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "logout_homebtn"

    const-string/jumbo v4, "20"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "my"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "sign_homebtn"

    const-string/jumbo v4, "20"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "my"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "reward_homebtn"

    const-string/jumbo v4, "20"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "4"

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "my"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "task_homebtn"

    const-string/jumbo v4, "20"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "5"

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "my"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "done_homebtn"

    const-string/jumbo v4, "20"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/card/d/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private dfd()V
    .locals 14

    const-wide/16 v12, 0x14d

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "mymain_showScanTipsCount"

    invoke-static {v0, v1, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "mymain_showScanTipsCount"

    invoke-static {v0, v1, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyG:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1054

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyG:Landroid/view/ViewStub;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyG:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ec3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x428e0000    # 71.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    const-string/jumbo v6, "alpha"

    new-array v7, v8, [F

    aput v11, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    const-string/jumbo v6, "alpha"

    new-array v7, v8, [F

    aput v11, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    const-string/jumbo v7, "alpha"

    new-array v8, v8, [F

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v3

    new-instance v4, Lcom/facebook/rebound/SpringConfig;

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/facebook/rebound/SpringConfig;-><init>(DD)V

    invoke-virtual {v3}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v3

    int-to-double v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    int-to-double v6, v2

    invoke-virtual {v3, v6, v7}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    invoke-virtual {v5, v4}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    invoke-virtual {v3, v4}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    new-instance v4, Lorg/qiyi/video/mymain/view/j;

    invoke-direct {v4, p0, v0}, Lorg/qiyi/video/mymain/view/j;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    new-instance v4, Lorg/qiyi/video/mymain/view/com9;

    invoke-direct {v4, p0, v0}, Lorg/qiyi/video/mymain/view/com9;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    mul-int/lit8 v0, v1, 0x3

    int-to-double v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    mul-int/lit8 v0, v2, 0x3

    int-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto/16 :goto_0
.end method

.method private dfe()V
    .locals 3

    const/16 v2, 0x8

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyn:Landroid/view/View;

    new-instance v1, Lorg/qiyi/video/mymain/view/lpt1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/view/lpt1;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private dff()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v1, Lorg/qiyi/basecore/widget/b/aux;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f050396

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/mymain/view/lpt2;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/video/mymain/view/lpt2;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private dfg()V
    .locals 8

    const v7, 0x7f021271

    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyu:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f021281

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyu:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f021280

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auU()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auO()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceV()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auV()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auP()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceV()Z

    move-result v0

    iget-object v4, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyA:Landroid/widget/ImageView;

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_8

    const v0, 0x7f020492

    :goto_5
    invoke-static {v5, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v4

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v5, v0, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->level:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_3
    :goto_6
    packed-switch v0, :pswitch_data_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v4, :cond_10

    const v0, 0x7f021278

    :goto_7
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const v0, 0x7f020491

    goto :goto_5

    :pswitch_0
    const-string/jumbo v2, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_6

    :pswitch_1
    const-string/jumbo v1, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_6

    :pswitch_2
    const-string/jumbo v1, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_6

    :pswitch_3
    const-string/jumbo v1, "3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_4
    const-string/jumbo v1, "4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_6

    :pswitch_5
    const-string/jumbo v1, "5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    goto :goto_6

    :pswitch_6
    const-string/jumbo v1, "6"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto :goto_6

    :pswitch_7
    const-string/jumbo v1, "7"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v1, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v4, :cond_9

    const v0, 0x7f021272

    :goto_8
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f021279

    goto :goto_8

    :pswitch_a
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v4, :cond_a

    const v0, 0x7f021273

    :goto_9
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f02127a

    goto :goto_9

    :pswitch_b
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v4, :cond_b

    const v0, 0x7f021274

    :goto_a
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f02127b

    goto :goto_a

    :pswitch_c
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v4, :cond_c

    const v0, 0x7f021275

    :goto_b
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f02127c

    goto :goto_b

    :pswitch_d
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v4, :cond_d

    const v0, 0x7f021276

    :goto_c
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f02127d

    goto :goto_c

    :pswitch_e
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v4, :cond_e

    const v0, 0x7f021277

    :goto_d
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f02127e

    goto :goto_d

    :pswitch_f
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v4, :cond_f

    const v0, 0x7f021278

    :goto_e
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f02127f

    goto :goto_e

    :cond_10
    const v0, 0x7f02127f

    goto/16 :goto_7

    :cond_11
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyz:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v1, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private dfh()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    const-string/jumbo v1, "wd_login"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private dfi()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    const-string/jumbo v1, "wd_relogin"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private dfj()V
    .locals 8

    const/16 v7, 0x12

    const/4 v6, 0x0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auO()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x73

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030605

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1a5f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a1a5e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Lorg/qiyi/video/mymain/view/lpt3;

    invoke-direct {v5, p0}, Lorg/qiyi/video/mymain/view/lpt3;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_7

    invoke-direct {p0, v6}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->zu(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyN:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Lorg/qiyi/video/mymain/view/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/view/lpt4;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/view/lpt6;

    invoke-direct {v1, p0, v4}, Lorg/qiyi/video/mymain/view/lpt6;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihT:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihT:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyN:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihU:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihU:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->zu(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyO:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyM:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyO:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyM:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v0, Lorg/qiyi/video/mymain/view/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/view/lpt5;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihV:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyM:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihV:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyM:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyO:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyM:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyO:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyM:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihW:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ihW:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v5, "#0bbe06"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0
.end method

.method private dfk()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/video/mymain/view/lpt7;

    invoke-direct {v3, p0}, Lorg/qiyi/video/mymain/view/lpt7;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    return-void
.end method

.method private dfl()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/mymain/view/lpt8;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/mymain/view/lpt8;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/view/lpt8;->execute([Ljava/lang/Object;)J

    return-void
.end method

.method private dfm()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->zv(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/b/com1;->k(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    goto :goto_0
.end method

.method private dfn()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->zv(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/b/com1;->l(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    goto :goto_0
.end method

.method private dfo()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dfp()V
    .locals 3

    const v2, 0x7f0a103e

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jym:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09057a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private dfq()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyR:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyS:Lorg/qiyi/video/mymain/view/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyR:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyS:Lorg/qiyi/video/mymain/view/l;

    const/4 v1, -0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/view/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method private e(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;->myMainMenuGroup:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;->myMainMenuGroupInfo:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;->myMainMenuGroup:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v4, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;->myMainMenuGroup:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v4}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_5

    iget-object v1, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;->myMainMenuGroupInfo:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->group_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    const/4 v7, 0x3

    iput v7, v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->itemPosition:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iput v3, v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->itemPosition:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iput v8, v1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->itemPosition:I

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v5, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/view/con;->w([Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfq()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieF:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/com1;->dea()V

    sget-boolean v0, Lorg/qiyi/video/mymain/b/com1;->juW:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/com1;->def()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/com1;->deg()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/com1;->deh()V

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, Lorg/qiyi/video/mymain/con;->jud:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/com1;->def()V

    goto :goto_3
.end method

.method static synthetic f(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deX()V

    return-void
.end method

.method private findView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieD:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1053

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieD:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieD:Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deV()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieD:Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cEq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05102b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyL:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05102c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyM:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyO:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyN:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/video/mymain/view/con;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/video/mymain/view/con;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieD:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method private fp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050440

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, "2"

    :cond_1
    const-string/jumbo v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v6

    double-to-int v3, v0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyF:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v8

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Lorg/qiyi/video/mymain/view/f;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/mymain/view/f;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/view/ViewGroup$LayoutParams;IIZ)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lorg/qiyi/video/mymain/view/i;

    invoke-direct {v0, p0, v2}, Lorg/qiyi/video/mymain/view/i;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfp()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cie()V

    return-void
.end method

.method private hy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    if-eqz v0, :cond_2

    move v2, v3

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v1, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-object v1, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfq()V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic i(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cie()V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->Tb:Z

    return v0
.end method

.method static synthetic k(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deT()V

    return-void
.end method

.method static synthetic l(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfd()V

    return-void
.end method

.method static synthetic r(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dff()V

    return-void
.end method

.method static synthetic t(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic u(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic v(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic x(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic y(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic z(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method private zu(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-boolean v0, Lorg/qiyi/video/mymain/con;->juf:Z

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lorg/qiyi/video/mymain/con;->jue:Z

    goto :goto_0
.end method

.method private zv(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sput-boolean v0, Lorg/qiyi/video/mymain/con;->juf:Z

    :goto_0
    return-void

    :cond_0
    sput-boolean v0, Lorg/qiyi/video/mymain/con;->jue:Z

    goto :goto_0
.end method


# virtual methods
.method public FE()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfq()V

    return-void
.end method

.method public K(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/mymain/b/com1;->K(Landroid/view/View;I)V

    return-void
.end method

.method public L(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/mymain/b/com1;->L(Landroid/view/View;I)V

    return-void
.end method

.method public Ym(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v3, 0x36

    if-ne v2, v3, :cond_0

    iput-object p1, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfq()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getKol()Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getKol()Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoKolInfo;->getIdentity()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getCircleInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/mymain/view/con;->hv(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "paopao_group_red_dot"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;->getContentData()Ljava/util/List;

    move-result-object v4

    move v2, v3

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v1, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v5, 0x33

    if-ne v1, v5, :cond_1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    iput v6, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->is_reddot:I

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "paopao_group_red_dot"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfq()V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "paopao_group_red_dot"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public bgw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search_bar_mine"

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "WD"

    return-object v0
.end method

.method public c(Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    if-eqz v0, :cond_2

    iget v3, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->getUpaidCount()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->getUpaidCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05148a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->is_reddot:I

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfq()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    iput v2, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->is_reddot:I

    goto :goto_1
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pps_WD"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "WD"

    goto :goto_0
.end method

.method protected csB()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deT()V

    return-void
.end method

.method public csC()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "my"

    return-object v0
.end method

.method protected csE()V
    .locals 0

    return-void
.end method

.method protected csF()V
    .locals 0

    return-void
.end method

.method protected csu()V
    .locals 6

    const v5, 0x7f0a1049

    const v4, 0x7f0a0fd4

    const v3, 0x7f0a0fd3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAt:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAu:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    const v1, 0x7f0a0fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csu()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAt:Landroid/view/View;

    goto :goto_0
.end method

.method public d(Lcom/iqiyi/passportsdk/model/UgcInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->e(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V

    return-void
.end method

.method public deO()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cFD()V

    return-void
.end method

.method public f(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    :cond_0
    return-void
.end method

.method public ht(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hy(Ljava/util/List;)V

    return-void
.end method

.method public hu(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/view/con;->hv(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/b/com1;->hr(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/b/com1;->n(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    goto :goto_0

    :sswitch_1
    new-instance v1, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v0, "iqiyi://router/passport"

    invoke-direct {v1, v0}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "actionid"

    invoke-virtual {v1, v0, v3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v0, "rpage"

    const-string/jumbo v2, "wd"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "rseat"

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "wd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "wd_register"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/b/com1;->n(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v0, "iqiyi://router/passport"

    invoke-direct {v1, v0}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "actionid"

    invoke-virtual {v1, v0, v3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v0, "rpage"

    const-string/jumbo v2, "wd"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "rseat"

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/mymain/b/com1;->bi(Landroid/content/Context;I)Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "wd_scan"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfk()V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v0, "iqiyi://router/passport"

    invoke-direct {v1, v0}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "actionid"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v0, "rpage"

    const-string/jumbo v2, "wd"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "rseat"

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deZ()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "20"

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->csA()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "message_show_nrd"

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "message_click_rd"

    :goto_1
    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0, v5}, Lorg/qiyi/android/video/ui/phone/aux;->S(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "message_click_nrd"

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05127a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://vip.iqiyi.com/level.html"

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "wd_level"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0fd3 -> :sswitch_7
        0x7f0a100a -> :sswitch_4
        0x7f0a1039 -> :sswitch_0
        0x7f0a103a -> :sswitch_3
        0x7f0a103d -> :sswitch_7
        0x7f0a103f -> :sswitch_8
        0x7f0a1045 -> :sswitch_1
        0x7f0a1047 -> :sswitch_2
        0x7f0a1048 -> :sswitch_5
        0x7f0a104a -> :sswitch_6
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f030315

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cie()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->findView()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bU(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cqc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyP:Z

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneMyMainUINGrid"

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->mTitleLayout:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->c(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a4f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "PhoneMyMainUINGrid"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    :cond_0
    new-instance v0, Lorg/qiyi/video/mymain/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/mymain/b/com1;-><init>(Lorg/qiyi/video/mymain/view/aux;Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hqS:Landroid/content/IntentFilter;

    const-string/jumbo v1, "org.qiyi.video.KPG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hqS:Landroid/content/IntentFilter;

    const-string/jumbo v1, "intent_qimoservice_connected"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneMyMainUINGrid"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/collection/a/b/a/nul;->b(Lorg/qiyi/video/collection/a/b/a/com1;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/con;->cpS()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hns:Lorg/qiyi/android/scan/lpt8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hns:Lorg/qiyi/android/scan/lpt8;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/lpt8;->destroy()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroyView()V

    invoke-static {p0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->b(Lorg/qiyi/video/playrecord/model/c/a/com7;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->stopTracking()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deW()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfq()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfj()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onPause()V

    iput-boolean v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyR:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyS:Lorg/qiyi/video/mymain/view/l;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/mymain/view/l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/android/video/download/b/lpt1;->vn(Z)V

    iput-boolean v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->Tb:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hqR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyT:Lorg/qiyi/video/mymain/view/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyT:Lorg/qiyi/video/mymain/view/m;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/mymain/view/m;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/con;->csF()V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cIE()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    :cond_4
    invoke-static {}, Lorg/qiyi/video/mymain/prn;->ddL()V

    return-void
.end method

.method public onResume()V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cID()V

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->Tb:Z

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt1;->vn(Z)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deX()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfp()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/com1;->dee()V

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyP:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deW()V

    iput-boolean v6, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyP:Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyk:Lorg/qiyi/video/mymain/view/con;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/con;->csE()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->deU()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/com1;->ddZ()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/b/com1;->bM(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hqR:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hqS:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->dfl()V

    const-string/jumbo v5, ""

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "my_wallet_red_dot"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "wallet_reddot_Y"

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "WD"

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyT:Lorg/qiyi/video/mymain/view/m;

    const/4 v1, -0x1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lorg/qiyi/video/mymain/view/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "wallet_reddot_N"

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->cFt()V

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/collection/a/b/a/nul;->b(Lorg/qiyi/video/collection/a/b/a/com1;)V

    invoke-static {p0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Lorg/qiyi/video/playrecord/model/c/a/com7;)V

    new-instance v0, Lorg/qiyi/video/mymain/view/lpt9;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/view/lpt9;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    new-instance v0, Lorg/qiyi/video/mymain/view/a;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/view/a;-><init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->startTracking()V

    return-void
.end method

.method public yQ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->jyQ:Lorg/qiyi/video/mymain/b/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/b/com1;->dec()V

    :cond_0
    return-void
.end method

.method public yR(Z)V
    .locals 0

    return-void
.end method
