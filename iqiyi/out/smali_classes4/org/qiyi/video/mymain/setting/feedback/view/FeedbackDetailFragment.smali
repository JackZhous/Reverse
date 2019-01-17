.class public Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;
.super Lorg/iqiyi/video/view/BaseFragment;


# instance fields
.field private jvA:Z

.field private jvM:Landroid/widget/ListView;

.field private jvN:Lorg/qiyi/video/mymain/setting/feedback/b/aux;

.field private jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

.field private jvP:Landroid/widget/EditText;

.field private jvQ:Landroid/widget/EditText;

.field private jvR:Landroid/widget/Button;

.field private jvS:Landroid/widget/TextView;

.field private jvT:Lorg/qiyi/video/mymain/setting/feedback/b/nul;

.field private jvU:Ljava/lang/String;

.field private jvV:I

.field private jvW:I

.field private jvX:I

.field private jvY:Ljava/lang/String;

.field private jvZ:Ljava/lang/String;

.field private jvk:I

.field private jwa:Ljava/lang/String;

.field private jwb:Ljava/lang/String;

.field private jwc:Ljava/lang/String;

.field final jwd:Ljava/lang/StringBuilder;

.field private jwe:Ljava/lang/String;

.field private jwf:Ljava/lang/String;

.field private jwg:Ljava/lang/String;

.field private jwh:Ljava/lang/String;

.field private jwi:Ljava/lang/String;

.field private jwj:Ljava/lang/String;

.field private mLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->mLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvA:Z

    const/high16 v0, 0x300000

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    const/high16 v0, 0x100000

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvX:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwd:Ljava/lang/StringBuilder;

    const-string/jumbo v0, "noValue"

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwh:Ljava/lang/String;

    return-void
.end method

.method private QP(I)V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scene_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scene"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "feedback1"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Yf(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Yg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/mymain/setting/feedback/a/com2;)V
    .locals 14

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "feedback_submit"

    const-string/jumbo v4, "feedback1_button"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "feedback1"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/passportsdk/model/UserInfo;

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getUserAgentInfo()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, ""

    const-string/jumbo v1, ""

    const-string/jumbo v5, ""

    const-string/jumbo v1, ""

    const-string/jumbo v1, "@"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    move-object/from16 v3, p2

    move-object v4, v1

    :goto_1
    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvT:Lorg/qiyi/video/mymain/setting/feedback/b/nul;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvT:Lorg/qiyi/video/mymain/setting/feedback/b/nul;

    invoke-virtual {v1}, Lorg/qiyi/video/mymain/setting/feedback/b/nul;->deo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget v7, v1, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvk:I

    iget v8, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    if-ne v7, v8, :cond_22

    iget-boolean v5, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvA:Z

    if-eqz v5, :cond_3

    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvo:Ljava/lang/String;

    :goto_3
    move-object v5, v1

    goto :goto_2

    :cond_1
    const-string/jumbo v1, ""

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    move-object v3, v1

    move-object/from16 v4, p2

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvn:Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_16

    iget-boolean v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvA:Z

    if-eqz v1, :cond_15

    move-object/from16 v0, p3

    iget-object v1, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvy:Ljava/lang/String;

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  ip1:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwi:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  ip2:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " betaVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->crC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v6

    const-string/jumbo v7, "codec_info_sp_key"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/qiyi/basecore/f/b/aux;->getKeySync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v7

    const-string/jumbo v8, "v_ctrl_codec"

    const-string/jumbo v11, ""

    invoke-virtual {v7, v8, v11}, Lorg/qiyi/basecore/f/b/aux;->getKeySync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v11

    invoke-virtual {v11}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccV()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "\n"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "****************** moblie net play log ********************"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "app/player/mobileplay/mobilePlay.txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwf:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwf:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/FileUtils;->fileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_6

    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x4c

    if-eq v6, v7, :cond_5

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x4d

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->caT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :cond_6
    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_7

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwd:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :goto_5
    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0x16

    if-ne v6, v7, :cond_8

    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->crC()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwh:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :cond_8
    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_c

    if-eqz p3, :cond_c

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x49

    if-eq v6, v7, :cond_9

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x4a

    if-eq v6, v7, :cond_9

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x4b

    if-ne v6, v7, :cond_c

    :cond_9
    :try_start_1
    const-string/jumbo v6, ""

    const-string/jumbo v6, ""

    const-string/jumbo v6, ""

    const-string/jumbo v6, ""

    invoke-static {}, Lcom/xcrash/crashreporter/core/nul;->boL()Lcom/xcrash/crashreporter/core/nul;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xcrash/crashreporter/core/nul;->boO()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwb:Ljava/lang/String;

    const-string/jumbo v6, "**************app crash log******************\n"

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string/jumbo v6, "no app crash log file"

    move-object v8, v6

    :goto_6
    invoke-static {}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boZ()Lcom/xcrash/crashreporter/core/NativeCrashHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xcrash/crashreporter/core/NativeCrashHandler;->boO()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwc:Ljava/lang/String;

    const-string/jumbo v6, "**************native crash log******************\n"

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string/jumbo v6, "no native crash log file"

    move-object v7, v6

    :goto_7
    invoke-static {}, Lcom/xcrash/crashreporter/core/ANRHandler;->boE()Lcom/xcrash/crashreporter/core/ANRHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xcrash/crashreporter/core/ANRHandler;->boJ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwe:Ljava/lang/String;

    const-string/jumbo v6, "**************anr crash log******************\n"

    iget-object v11, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwe:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string/jumbo v6, "no anr crash log file"

    :cond_a
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v11, "\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    if-le v7, v8, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "0@0@0@0@0@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    iget v11, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :cond_b
    :goto_9
    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/qiyi/crashreporter/com1;->AW(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_c
    :goto_a
    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0xb

    if-eq v6, v7, :cond_d

    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0xd

    if-ne v6, v7, :cond_e

    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x3b

    if-ne v6, v7, :cond_e

    :cond_d
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v7, "playlog:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v7

    invoke-virtual {v7}, Lorg/qiyi/android/coreplayer/bigcore/com2;->getLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    if-le v7, v8, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "0@0@0@0@0@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iget v11, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :goto_b
    sget-object v6, Lorg/qiyi/context/utils/com4;->jeh:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvX:I

    if-le v6, v7, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "0@0@0@0@0@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lorg/qiyi/context/utils/com4;->jeh:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget v11, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvX:I

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :goto_c
    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/qiyi/crashreporter/com1;->AV(Ljava/lang/String;)V

    :cond_e
    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0xd

    if-ne v6, v7, :cond_f

    if-eqz p3, :cond_f

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lorg/qiyi/video/f/aux;->tv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lorg/qiyi/android/corejar/b/nul;->gEU:Lorg/qiyi/android/corejar/b/aux;

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/b/aux;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :cond_f
    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0x14

    if-ne v6, v7, :cond_10

    if-eqz p3, :cond_10

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_10

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v7, "adlog:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mcto/cupid/Cupid;->getExportLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/mcto/ads/AdsClient;->getFeedbackLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    if-le v7, v8, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "0@0@0@0@0@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iget v11, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :cond_10
    :goto_d
    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0x14

    if-ne v6, v7, :cond_12

    if-eqz p3, :cond_12

    move-object/from16 v0, p3

    iget v6, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->id:I

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_12

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/qiyi/crashreporter/com1;->AV(Ljava/lang/String;)V

    invoke-static {}, Lcom/xcrash/crashreporter/core/ANRHandler;->boE()Lcom/xcrash/crashreporter/core/ANRHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xcrash/crashreporter/core/ANRHandler;->boJ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwe:Ljava/lang/String;

    const-string/jumbo v6, "**************anr crash log******************\n"

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwe:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string/jumbo v6, "no anr crash log file"

    :cond_11
    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    if-le v7, v8, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "0@0@0@0@0@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    iget v11, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvW:I

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :cond_12
    :goto_f
    iget v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    const/16 v7, 0x15

    if-ne v6, v7, :cond_13

    invoke-static {}, Lorg/qiyi/video/mymain/setting/feedback/a/com3;->dem()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    :cond_13
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    iget-object v8, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwi:Ljava/lang/String;

    iget-object v11, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwj:Ljava/lang/String;

    invoke-static {v6, v7, v8, v11}, Lorg/qiyi/video/mymain/setting/feedback/a/con;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvR:Landroid/widget/Button;

    if-eqz v6, :cond_14

    iget-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvR:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvR:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v6, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvR:Landroid/widget/Button;

    const v7, 0x7f0202df

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_14
    new-instance v6, Lorg/qiyi/android/corejar/thread/impl/com4;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/thread/impl/com4;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string/jumbo v8, "FeedBackDetailFragment"

    new-instance v11, Lorg/qiyi/video/mymain/setting/feedback/view/prn;

    invoke-direct {v11, p0}, Lorg/qiyi/video/mymain/setting/feedback/view/prn;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v4, 0x1

    aput-object v3, v12, v4

    const/4 v3, 0x2

    aput-object v10, v12, v3

    const/4 v3, 0x3

    aput-object v5, v12, v3

    const/4 v3, 0x4

    aput-object v2, v12, v3

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v1, v12, v2

    invoke-virtual {v6, v7, v8, v11, v12}, Lorg/qiyi/android/corejar/thread/impl/com4;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void

    :cond_15
    move-object/from16 v0, p3

    iget-object v1, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvx:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    move-object v1, v5

    goto/16 :goto_4

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_5

    :cond_17
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwb:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/FileUtils;->fileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string/jumbo v6, "no app crash log"

    move-object v8, v6

    goto/16 :goto_6

    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwc:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/FileUtils;->fileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string/jumbo v6, "no native crash log"

    move-object v7, v6

    goto/16 :goto_7

    :cond_19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwe:Ljava/lang/String;

    invoke-static {v11}, Lorg/qiyi/basecore/utils/FileUtils;->fileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string/jumbo v6, "no anr crash log"

    goto/16 :goto_8

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "0@0@0@0@0@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "0@0@0@0@0@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "0@0@0@0@0@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lorg/qiyi/context/utils/com4;->jeh:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "0@0@0@0@0@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    goto/16 :goto_d

    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwe:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/FileUtils;->fileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string/jumbo v6, "no anr crash log"

    goto/16 :goto_e

    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "0@0@0@0@0@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "@xxx@xxx@xxx"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/iqiyi/video/b/aux;->fnW:Ljava/lang/String;

    goto/16 :goto_f

    :cond_20
    move-object v7, v6

    goto/16 :goto_7

    :cond_21
    move-object v8, v6

    goto/16 :goto_6

    :cond_22
    move-object v1, v5

    goto/16 :goto_3
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->QP(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/mymain/setting/feedback/a/com2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/mymain/setting/feedback/a/com2;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->Yf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/util/ArrayList;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->ai(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private ai(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/com2;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;

    iget-boolean v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->cWZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Lorg/qiyi/video/mymain/setting/feedback/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvN:Lorg/qiyi/video/mymain/setting/feedback/b/aux;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->deq()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvP:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvZ:Ljava/lang/String;

    return-object p1
.end method

.method private deq()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvP:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvQ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;

    iget-boolean v2, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->cWZ:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvA:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvP:Landroid/widget/EditText;

    iget-object v3, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvQ:Landroid/widget/EditText;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvP:Landroid/widget/EditText;

    iget-object v3, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvQ:Landroid/widget/EditText;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/com2;->jvr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvA:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvP:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvQ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvP:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvQ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v1, v1, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private der()V
    .locals 5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0502fa

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvU:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvV:I

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "4009237171"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/com8;

    iget v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvV:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/qiyi/video/mymain/setting/feedback/view/com8;-><init>(IILandroid/content/Context;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "4009237171"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvS:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvS:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method private des()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvR:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/view/nul;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private det()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvP:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/view/com2;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private deu()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvQ:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/view/com3;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvA:Z

    return v0
.end method

.method static synthetic g(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->Yg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwj:Ljava/lang/String;

    return-object p1
.end method

.method private initData()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/view/com1;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    const-string/jumbo v2, "FeedbackDetailFragment"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/com5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/qiyi/video/mymain/setting/feedback/view/com5;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;Lorg/qiyi/video/mymain/setting/feedback/view/con;)V

    const-string/jumbo v2, "FeedBackDetailFragment"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jwg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->mLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const v0, 0x7f03025c

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "help_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->sX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvA:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d64

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvM:Landroid/widget/ListView;

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/b/nul;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/video/mymain/setting/feedback/b/nul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvT:Lorg/qiyi/video/mymain/setting/feedback/b/nul;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvT:Lorg/qiyi/video/mymain/setting/feedback/b/nul;

    iget v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvk:I

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/feedback/b/nul;->QN(I)Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030248

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvM:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030247

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvP:Landroid/widget/EditText;

    const v1, 0x7f0a0d37

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvQ:Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->det()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->deu()V

    const v1, 0x7f0a0d38

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvR:Landroid/widget/Button;

    const v1, 0x7f0a0d39

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvS:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvM:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/b/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvO:Lorg/qiyi/video/mymain/setting/feedback/a/aux;

    iget-object v2, v2, Lorg/qiyi/video/mymain/setting/feedback/a/aux;->jvu:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvA:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/feedback/b/aux;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvN:Lorg/qiyi/video/mymain/setting/feedback/b/aux;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvM:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvN:Lorg/qiyi/video/mymain/setting/feedback/b/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->jvM:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/con;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/view/con;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->der()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->deq()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->des()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->initData()V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "feedback1"

    invoke-static {v0, v1, v2, v4, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->mLayout:Landroid/widget/LinearLayout;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
