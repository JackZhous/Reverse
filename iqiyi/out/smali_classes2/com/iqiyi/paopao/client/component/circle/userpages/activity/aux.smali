.class Lcom/iqiyi/paopao/client/component/circle/userpages/activity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/lpt1;


# instance fields
.field final synthetic bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/aux;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ma()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mb()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/aux;->bso:Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PPShortVideoActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->getHeight()I

    move-result v0

    return v0
.end method
