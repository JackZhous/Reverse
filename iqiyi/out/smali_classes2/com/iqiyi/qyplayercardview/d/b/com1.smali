.class public Lcom/iqiyi/qyplayercardview/d/b/com1;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lorg/qiyi/android/corejar/model/lpt3;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x3d

    const/16 v3, 0x26

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "handleFriends"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "os"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "ua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "timeline_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "ugc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "cookie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "qyid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->openudid:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->openudid:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "openudid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->openudid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "myuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "uids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "types"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGs:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGs:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "ftype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->source:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->source:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "op"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "st"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v1, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "dsc_tp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const-string/jumbo v1, "IfaceHandleFriendsTask"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "ljq"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "ljq=="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/d/b/com1;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/d/b/com1;->c(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/aa;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v2, Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/qiyi/basecore/widget/SubscribeButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/basecore/widget/SubscribeButton;->cV(II)V

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/SubscribeButton;->xT(Z)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1, p2}, Lorg/qiyi/basecore/widget/SubscribeButton;->eL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/SubscribeButton;->xT(Z)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/d/b/com5;

    invoke-direct {v0, v2, p0, p2, p3}, Lcom/iqiyi/qyplayercardview/d/b/com5;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;Landroid/view/View;Ljava/lang/String;Lorg/qiyi/basecore/widget/aa;)V

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->a(Lorg/qiyi/basecore/widget/aa;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/d/b/com6;

    invoke-direct {v0, v2}, Lcom/iqiyi/qyplayercardview/d/b/com6;-><init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/d/b/com4;

    invoke-direct {v1, p2, p1}, Lcom/iqiyi/qyplayercardview/d/b/com4;-><init>(Lcom/iqiyi/qyplayercardview/d/b/com7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/d/b/com3;

    invoke-direct {v0, p2, p1}, Lcom/iqiyi/qyplayercardview/d/b/com3;-><init>(Lcom/iqiyi/qyplayercardview/d/b/com7;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->cancelSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/d/b/com2;

    invoke-direct {v0, p3, p2, p1, p0}, Lcom/iqiyi/qyplayercardview/d/b/com2;-><init>(Lcom/iqiyi/qyplayercardview/d/b/com7;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lorg/qiyi/android/corejar/utils/SubscribeUtil;->addSubscribe(Ljava/lang/String;Lorg/qiyi/android/corejar/utils/SubscribeUtil$OnRequestResult;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    const-string/jumbo v2, "add"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGv:Ljava/lang/String;

    const/16 v2, 0x64

    iput v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    const/4 v2, 0x5

    iput v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/d/b/com1;->a(Lorg/qiyi/android/corejar/model/lpt3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/iqiyi/qyplayercardview/d/b/com1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static d(Lorg/qiyi/basecard/v3/event/EventData;)I
    .locals 4

    const/4 v1, -0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/d/b/com1;->getDefaultButton(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v3, 0x131

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v3, 0x13f

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v3, 0x132

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    const/16 v2, 0x137

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/iqiyi/qyplayercardview/d/b/com1;->a(Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/d/b/com1;->e(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V

    goto :goto_0
.end method

.method public static e(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/d/b/com1;->getDefaultButton(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->reward_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rwd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rwd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->reward_total:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Element;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    instance-of v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Element;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    const-string/jumbo v2, "del"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    const/4 v1, 0x5

    iput v1, v0, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/d/b/com1;->a(Lorg/qiyi/android/corejar/model/lpt3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/iqiyi/qyplayercardview/d/b/com1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/d/b/com7;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static getDefaultButton(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Button;",
            ">;)",
            "Lorg/qiyi/basecard/v3/data/element/Button;"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
