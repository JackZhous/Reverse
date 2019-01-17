.class public Lorg/iqiyi/video/livechat/a;
.super Ljava/lang/Object;


# instance fields
.field private aiq:Landroid/widget/Button;

.field private ftV:Landroid/widget/RelativeLayout;

.field private fxA:Landroid/widget/RelativeLayout;

.field private fxB:Landroid/widget/RelativeLayout;

.field private fxC:Landroid/view/animation/TranslateAnimation;

.field private fxD:Z

.field private fxE:F

.field private fxF:F

.field private fxG:Z

.field private fxH:Z

.field private fxI:Landroid/widget/ImageButton;

.field private fxJ:Landroid/widget/ImageButton;

.field private fxK:Landroid/widget/ImageButton;

.field private fxL:Landroid/widget/ImageButton;

.field private fxM:I

.field private fxN:Landroid/view/ViewGroup;

.field private fxO:Landroid/widget/PopupWindow;

.field private fxP:Landroid/widget/RelativeLayout;

.field private fxQ:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fxR:Landroid/widget/TextView;

.field private fxS:Landroid/view/View;

.field private fxT:Landroid/widget/RelativeLayout;

.field private fxU:Lorg/iqiyi/video/livechat/widget/InputView;

.field private fxV:Landroid/view/View;

.field private fxW:Landroid/widget/TextView;

.field private fxX:Landroid/widget/TextView;

.field private fxY:Landroid/widget/TextView;

.field private fxZ:Landroid/widget/EditText;

.field private fxv:Z

.field private fxw:Z

.field private fxx:J

.field private fxy:Z

.field private fxz:Landroid/widget/TextView;

.field private fya:Landroid/support/v7/widget/RecyclerView;

.field private fyb:Landroid/support/v7/widget/LinearLayoutManager;

.field private fyc:Z

.field private fyd:I

.field private fye:Lorg/iqiyi/video/livechat/widget/ConnectTipView;

.field private fyf:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fyg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fyh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fyi:Landroid/widget/RelativeLayout;

.field private fyj:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

.field private fyk:Z

.field private fyl:Z

.field private fym:I

.field private fyn:Landroid/widget/RelativeLayout;

.field private fyo:Landroid/widget/ImageView;

.field private fyp:Landroid/widget/TextView;

.field private fyq:Landroid/widget/RelativeLayout;

.field private fyr:Landroid/widget/TextView;

.field private fys:Lorg/iqiyi/video/livechat/com1;

.field fyt:Lorg/iqiyi/video/livechat/lpt8;

.field fyu:Lorg/iqiyi/video/livechat/lpt8;

.field private fyv:Lorg/iqiyi/video/livechat/ChatContentAdapter;

.field fyw:Lorg/iqiyi/video/livechat/lpt5;

.field private fyx:Landroid/view/View$OnClickListener;

.field private fyy:Landroid/view/View$OnClickListener;

.field private hashCode:I

.field private mContext:Landroid/content/Context;

.field private mHander:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mRoot:Landroid/view/View;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private topView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/iqiyi/video/livechat/a;->fxv:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/livechat/a;->fxw:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/livechat/a;->fxy:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/livechat/a;->fxD:Z

    iput v0, p0, Lorg/iqiyi/video/livechat/a;->fxE:F

    iput v0, p0, Lorg/iqiyi/video/livechat/a;->fxF:F

    iput-boolean v1, p0, Lorg/iqiyi/video/livechat/a;->fxG:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/livechat/a;->fxH:Z

    iput-boolean v3, p0, Lorg/iqiyi/video/livechat/a;->fyc:Z

    iput v1, p0, Lorg/iqiyi/video/livechat/a;->fyd:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v3, p0, Lorg/iqiyi/video/livechat/a;->fyk:Z

    iput v1, p0, Lorg/iqiyi/video/livechat/a;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/livechat/b;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/b;-><init>(Lorg/iqiyi/video/livechat/a;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fys:Lorg/iqiyi/video/livechat/com1;

    new-instance v0, Lorg/iqiyi/video/livechat/m;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/m;-><init>(Lorg/iqiyi/video/livechat/a;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyt:Lorg/iqiyi/video/livechat/lpt8;

    new-instance v0, Lorg/iqiyi/video/livechat/v;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/v;-><init>(Lorg/iqiyi/video/livechat/a;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyu:Lorg/iqiyi/video/livechat/lpt8;

    new-instance v0, Lorg/iqiyi/video/livechat/ChatContentAdapter;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fys:Lorg/iqiyi/video/livechat/com1;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/livechat/ChatContentAdapter;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lorg/iqiyi/video/livechat/com1;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyv:Lorg/iqiyi/video/livechat/ChatContentAdapter;

    new-instance v0, Lorg/iqiyi/video/livechat/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/livechat/w;-><init>(Lorg/iqiyi/video/livechat/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    new-instance v0, Lorg/iqiyi/video/livechat/ac;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/ac;-><init>(Lorg/iqiyi/video/livechat/a;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyw:Lorg/iqiyi/video/livechat/lpt5;

    new-instance v0, Lorg/iqiyi/video/livechat/j;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/j;-><init>(Lorg/iqiyi/video/livechat/a;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyx:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/livechat/l;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/l;-><init>(Lorg/iqiyi/video/livechat/a;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/livechat/p;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/p;-><init>(Lorg/iqiyi/video/livechat/a;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->mTextWatcher:Landroid/text/TextWatcher;

    iput p3, p0, Lorg/iqiyi/video/livechat/a;->fxM:I

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    iput p2, p0, Lorg/iqiyi/video/livechat/a;->hashCode:I

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->initViews()V

    invoke-static {p1, v3}, Lorg/iqiyi/video/livechat/emotion/aux;->C(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic A(Lorg/iqiyi/video/livechat/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fyc:Z

    return v0
.end method

.method static synthetic B(Lorg/iqiyi/video/livechat/a;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic C(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxL:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic D(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyi:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic E(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxJ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private E(Landroid/view/View;I)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "option null, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/ad;->bvB()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->lH()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "ChatRoomLog"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "showPopupView mIsLogin = "

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const-string/jumbo v6, "currentUser = "

    aput-object v6, v5, v10

    aput-object v4, v5, v11

    const-string/jumbo v4, ",clickedUser ="

    aput-object v4, v5, v12

    const/4 v4, 0x5

    aput-object v1, v5, v4

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v5, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    add-int/lit8 v6, p2, -0x1

    if-lt v5, v6, :cond_1

    iget-object v5, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v5, "ChatRoomLog"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "showPopupView mIsLogin = "

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v9

    const-string/jumbo v2, "currentID = "

    aput-object v2, v6, v10

    aput-object v4, v6, v11

    const-string/jumbo v2, ",clickedId ="

    aput-object v2, v6, v12

    const/4 v2, 0x5

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "self is clicked, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_1

    :cond_3
    iput p2, p0, Lorg/iqiyi/video/livechat/a;->fym:I

    iput-boolean v8, p0, Lorg/iqiyi/video/livechat/a;->fyk:Z

    const v0, 0x7f0a253d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0a253d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    sub-int v2, v3, v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/a;->fxO:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method static synthetic F(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxI:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private FV(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "\u8df3\u8f6c\u767b\u9646\u9875"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/livechat/a;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "live_half_ply"

    const-string/jumbo v3, "publish_paopao"

    invoke-static {v1, v2, v3, p1, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic G(Lorg/iqiyi/video/livechat/a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->aiq:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic H(Lorg/iqiyi/video/livechat/a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic I(Lorg/iqiyi/video/livechat/a;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxK:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic J(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvn()V

    return-void
.end method

.method static synthetic K(Lorg/iqiyi/video/livechat/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fyl:Z

    return v0
.end method

.method static synthetic L(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvo()V

    return-void
.end method

.method static synthetic M(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic N(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvp()V

    return-void
.end method

.method static synthetic O(Lorg/iqiyi/video/livechat/a;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxO:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic P(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic Q(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvq()V

    return-void
.end method

.method static synthetic R(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic S(Lorg/iqiyi/video/livechat/a;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/a;->fym:I

    return v0
.end method

.method static synthetic T(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvr()V

    return-void
.end method

.method static synthetic U(Lorg/iqiyi/video/livechat/a;)J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/livechat/a;->fxx:J

    return-wide v0
.end method

.method static synthetic V(Lorg/iqiyi/video/livechat/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxy:Z

    return v0
.end method

.method static synthetic W(Lorg/iqiyi/video/livechat/a;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/a;F)F
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/a;->fxE:F

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/a;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/a;->fyd:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/a;J)J
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/livechat/a;->fxx:J

    return-wide p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/a;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/a;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/a;->E(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/a;->FV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a;->fxG:Z

    return p1
.end method

.method private ag(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/a;F)F
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/a;->fxF:F

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a;->fxH:Z

    return p1
.end method

.method private bvf()V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "initCircle, option null, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvH()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fyn:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fyp:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->Vw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyo:Landroid/widget/ImageView;

    new-instance v2, Lorg/iqiyi/video/livechat/y;

    invoke-direct {v2, p0, v1}, Lorg/iqiyi/video/livechat/y;-><init>(Lorg/iqiyi/video/livechat/a;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bvg()Z
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    new-array v2, v7, [I

    iget-object v3, p0, Lorg/iqiyi/video/livechat/a;->fxV:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v7, [I

    iget-object v4, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string/jumbo v4, "ChatRoomLog"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "location[1]"

    aput-object v6, v5, v1

    aget v6, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string/jumbo v6, "rootLocation[1]"

    aput-object v6, v5, v7

    aget v6, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget v3, v3, v0

    iget-object v4, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    aget v2, v2, v0

    iget-object v4, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/widget/InputView;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    const-string/jumbo v4, "ChatRoomLog"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "containerBottom ="

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string/jumbo v6, ",inputBottom = "

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private bvh()V
    .locals 6

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "fetchRoomMagagerInfo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyt:Lorg/iqiyi/video/livechat/lpt8;

    invoke-static {v1, v2, v4, v5, v0}, Lorg/iqiyi/video/livechat/com3;->a(Ljava/lang/String;Ljava/lang/String;JLorg/iqiyi/video/livechat/lpt8;)V

    :cond_0
    return-void
.end method

.method private bvi()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fyu:Lorg/iqiyi/video/livechat/lpt8;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/livechat/com3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/lpt8;)V

    :cond_0
    return-void
.end method

.method private bvj()V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/iqiyi/video/livechat/a;->fxw:Z

    if-nez v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFx()Lorg/iqiyi/video/spitslot/a/lpt8;

    move-result-object v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/livechat/d/con;->a(Lorg/iqiyi/video/spitslot/a/lpt8;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/livechat/a;->en(Ljava/util/List;)V

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v2, "MSG_CACHE_SIZE:"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxw:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fyw:Lorg/iqiyi/video/livechat/lpt5;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/livechat/com3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/lpt5;)V

    goto :goto_0
.end method

.method private bvk()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_limit_free:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/b;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxP:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v2, 0x7f0a0eea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxP:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxP:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/iqiyi/video/livechat/f;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/livechat/f;-><init>(Lorg/iqiyi/video/livechat/a;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxR:Landroid/widget/TextView;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxP:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a18e2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxR:Landroid/widget/TextView;

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxQ:Lorg/iqiyi/video/image/PlayerDraweView;

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxP:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a18e1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxQ:Lorg/iqiyi/video/image/PlayerDraweView;

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxQ:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fxR:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->color:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->color:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fxR:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/a;->r(Lorg/qiyi/basecore/card/model/Card;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private bvm()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const v3, 0x7f05037d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/a;->ol(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const v3, 0x7f0503ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method private bvn()V
    .locals 4

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "setEmojiVibility inputType TYPE_CLASS_TEXT"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/k;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/k;-><init>(Lorg/iqiyi/video/livechat/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private bvo()V
    .locals 3

    const-string/jumbo v0, "\u6b63\u5728\u8fde\u63a5\u804a\u5929\u5ba4\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private bvp()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const v2, 0x7f05013b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/livechat/o;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/livechat/o;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const v2, 0x7f05047d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/livechat/n;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/livechat/n;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const v2, 0x7f0501e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private bvq()V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lorg/iqiyi/video/livechat/a;->fym:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/ad;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lorg/iqiyi/video/livechat/com3;->a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bvr()V
    .locals 5

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, p0, Lorg/iqiyi/video/livechat/a;->fym:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/ad;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lorg/iqiyi/video/livechat/com3;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/a;->ok(Z)V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/ChatContentAdapter;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyv:Lorg/iqiyi/video/livechat/ChatContentAdapter;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/livechat/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/a;->oi(Z)V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/livechat/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fya:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/livechat/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a;->fyk:Z

    return p1
.end method

.method private em(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fye:Lorg/iqiyi/video/livechat/widget/ConnectTipView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/s;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/s;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyh:Ljava/util/List;

    if-nez v0, :cond_1

    new-array v0, v2, [Lorg/iqiyi/video/livechat/a/con;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyh:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fyh:Ljava/util/List;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyh:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fyk:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fyc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    const-string/jumbo v0, "ChatRoomLog"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateChatList end size = "

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvm()V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/livechat/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a;->fyc:Z

    return p1
.end method

.method static synthetic g(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvh()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/livechat/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a;->fxy:Z

    return p1
.end method

.method static synthetic h(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvi()V

    return-void
.end method

.method static synthetic h(Lorg/iqiyi/video/livechat/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a;->fxD:Z

    return p1
.end method

.method static synthetic i(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvj()V

    return-void
.end method

.method private initViews()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0302b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0ef0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->ftV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0ee9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxN:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->ftV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0eeb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxN:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/a;->t(Landroid/view/ViewGroup;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFy()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/a;->oh(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0ef2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/widget/ConnectTipView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fye:Lorg/iqiyi/video/livechat/widget/ConnectTipView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0fdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxz:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0ef1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxA:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0fd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxB:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/c;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/c;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0eef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyr:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a09d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fya:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fya:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyb:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fya:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyv:Lorg/iqiyi/video/livechat/ChatContentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fya:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/iqiyi/video/livechat/d;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/d;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyr:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/livechat/e;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/e;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0eec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyn:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0eed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyo:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0eee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyp:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvk()V

    return-void
.end method

.method static synthetic j(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvf()V

    return-void
.end method

.method static synthetic k(Lorg/iqiyi/video/livechat/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->ftV:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/widget/ConnectTipView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fye:Lorg/iqiyi/video/livechat/widget/ConnectTipView;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/livechat/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxG:Z

    return v0
.end method

.method static synthetic o(Lorg/iqiyi/video/livechat/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxH:Z

    return v0
.end method

.method private oi(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x2

    if-eqz p1, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302cd

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxS:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxS:Landroid/view/View;

    const v1, 0x7f0a0f3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxY:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxY:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxS:Landroid/view/View;

    const v1, 0x7f0a0f3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxX:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxX:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxS:Landroid/view/View;

    const v1, 0x7f0a0f3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxT:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxS:Landroid/view/View;

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxO:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxO:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxO:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxO:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxO:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/iqiyi/video/livechat/ab;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/ab;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ce

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxS:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxS:Landroid/view/View;

    const v1, 0x7f0a0f40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxW:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxW:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private ok(Z)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "ChatRoomLog"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "initProp() , showProp = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxK:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->aiq:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "iSFirstEntrance"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxv:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxL:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxL:Landroid/widget/ImageButton;

    new-instance v1, Lorg/iqiyi/video/livechat/g;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/g;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxL:Landroid/widget/ImageButton;

    new-instance v1, Lorg/iqiyi/video/livechat/h;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/h;-><init>(Lorg/iqiyi/video/livechat/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "iSFirstEntrance"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxL:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private ol(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxK:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxJ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxI:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->aiq:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyj:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    new-instance v1, Lorg/iqiyi/video/livechat/q;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/q;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->a(Lorg/iqiyi/video/livechat/emotion/com9;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxK:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxJ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->aiq:Landroid/widget/Button;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic p(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxA:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/livechat/a;)Lorg/iqiyi/video/livechat/widget/InputView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    return-object v0
.end method

.method private r(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_limit_free:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/b;->isHasSendPingback()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/b;->setHasSendPingback(Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/iqiyi/video/w/lpt2;->s(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lorg/iqiyi/video/livechat/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->topView:Landroid/view/View;

    return-object v0
.end method

.method private t(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "initInputView,mRoomStatus = "

    iget v2, p0, Lorg/iqiyi/video/livechat/a;->fxM:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lorg/iqiyi/video/livechat/widget/InputView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    iget v0, p0, Lorg/iqiyi/video/livechat/a;->fxM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    new-instance v1, Lorg/iqiyi/video/livechat/z;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/z;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->a(Lorg/iqiyi/video/livechat/widget/nul;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0eb9

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxV:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0ec0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->topView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->topView:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/livechat/aa;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/aa;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->topView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0eba

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0ec1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxL:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0ebe

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxI:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0ebd

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxJ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0e8f

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->aiq:Landroid/widget/Button;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0ebb

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    const v1, 0x7f0a0ebf

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/widget/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyi:Landroid/widget/RelativeLayout;

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyj:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyi:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/a;->fyj:Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/emotion/EmotionViewPager;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic t(Lorg/iqiyi/video/livechat/a;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a;->bvg()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic v(Lorg/iqiyi/video/livechat/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxD:Z

    return v0
.end method

.method static synthetic w(Lorg/iqiyi/video/livechat/a;)F
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/a;->fxE:F

    return v0
.end method

.method static synthetic x(Lorg/iqiyi/video/livechat/a;)F
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/a;->fxF:F

    return v0
.end method

.method static synthetic y(Lorg/iqiyi/video/livechat/a;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/a;->fyd:I

    return v0
.end method

.method static synthetic z(Lorg/iqiyi/video/livechat/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyr:Landroid/widget/TextView;

    return-object v0
.end method

.method private zl(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/widget/InputView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E(ZZ)V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "ChatRoomLog"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onConnected: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a;->fyl:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public F(ZZ)V
    .locals 6

    const/16 v1, 0x8

    const/4 v0, 0x0

    const-string/jumbo v2, "ChatRoomLog"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onScreenOrientationChange isLandSpace = "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/a;->bvw()V

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/y;->bxs()Lorg/iqiyi/video/livechat/prop/y;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/prop/y;->bxz()V

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lorg/iqiyi/video/livechat/a;->zl(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/a;->bvu()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/a;->bvs()V

    if-eqz p2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/a;->zl(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public X(Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "ChatRoomLog"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMessageSend successs = "

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ", msg = "

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    aput-object p1, v0, v4

    :goto_0
    const-string/jumbo v1, "ChatRoomLog"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "defaultToast = "

    aput-object v3, v2, v4

    aget-object v3, v0, v4

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    new-instance v2, Lorg/iqiyi/video/livechat/t;

    invoke-direct {v2, p0, v0}, Lorg/iqiyi/video/livechat/t;-><init>(Lorg/iqiyi/video/livechat/a;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const v2, 0x7f05115c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public bvd()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxG:Z

    return v0
.end method

.method public bve()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxH:Z

    return v0
.end method

.method public bvl()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bvs()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxA:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFF()Lorg/iqiyi/video/livechat/a/con;

    move-result-object v0

    const-string/jumbo v1, "ChatRoomLog"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "newMessageArrived: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x457

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public bvt()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxA:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lorg/iqiyi/video/livechat/a;->fxE:F

    iget v2, p0, Lorg/iqiyi/video/livechat/a;->fxF:F

    neg-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxC:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxC:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxC:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lorg/iqiyi/video/livechat/r;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/r;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxB:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxC:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bvu()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    const/16 v1, 0x457

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxA:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxD:Z

    return-void
.end method

.method public bvv()V
    .locals 2

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "onConnectedFailed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fyl:Z

    return-void
.end method

.method public bvw()V
    .locals 3

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "hideKeyboard"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public bvx()V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->lj(Landroid/content/Context;)V

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFN()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/u;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/u;-><init>(Lorg/iqiyi/video/livechat/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public el(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com1;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ChatRoomLog"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPropMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/iqiyi/video/livechat/d/aux;->et(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/iqiyi/video/livechat/d/aux;->es(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/a;->em(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized en(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ChatRoomLog"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMessageArraived start size = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", newArrivedMessages.size ="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "mShouldUpdateList = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lorg/iqiyi/video/livechat/a;->fyk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/a;->em(Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fxD:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/a;->bvs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized eo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com4;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "onMessageDeleted , deletedId ="

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/livechat/a/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/a/com4;->bwl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a;->fyk:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFx()Lorg/iqiyi/video/spitslot/a/lpt8;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/d/con;->b(Lorg/iqiyi/video/spitslot/a/lpt8;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public oh(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/widget/InputView;->byD()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/widget/InputView;->byC()V

    goto :goto_0
.end method

.method public oj(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x46

    invoke-direct {p0, v1, v2}, Lorg/iqiyi/video/livechat/a;->ag(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->ftV:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public om(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "ChatRoomLog"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onTapped, inOrOut ="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/a;->zl(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fye:Lorg/iqiyi/video/livechat/widget/ConnectTipView;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/widget/ConnectTipView;->hide()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyf:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/a;->zl(I)V

    iput-object v2, p0, Lorg/iqiyi/video/livechat/a;->fxU:Lorg/iqiyi/video/livechat/widget/InputView;

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/y;->bxs()Lorg/iqiyi/video/livechat/prop/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/y;->release()V

    return-void
.end method

.method public zk(I)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "ChatRoomLog"

    const-string/jumbo v1, "setEmojiVibility inputType null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxZ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->mHander:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/i;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/livechat/i;-><init>(Lorg/iqiyi/video/livechat/a;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fyi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a;->fxI:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
