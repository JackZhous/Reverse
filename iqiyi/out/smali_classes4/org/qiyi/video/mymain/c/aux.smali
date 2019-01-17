.class public Lorg/qiyi/video/mymain/c/aux;
.super Lorg/qiyi/android/commonphonepad/a/con;


# instance fields
.field private jdE:Z

.field private jza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;",
            ">;"
        }
    .end annotation
.end field

.field private jzb:Lorg/qiyi/video/mymain/view/con;


# direct methods
.method public constructor <init>(Lcom/qiyi/video/base/BaseActivity;Lorg/qiyi/video/mymain/view/con;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyi/video/base/BaseActivity;",
            "Lorg/qiyi/video/mymain/view/con;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/a/con;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->jza:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/qiyi/video/mymain/c/aux;->jzb:Lorg/qiyi/video/mymain/view/con;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/mymain/c/aux;->jdE:Z

    if-eqz p3, :cond_1

    iput-object p3, p0, Lorg/qiyi/video/mymain/c/aux;->jza:Ljava/util/ArrayList;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Yn(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v0, "\u76f4\u64ad\u4e2d"

    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/mymain/c/aux;->fq(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/databinding/ViewDataBinding;Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;Landroid/widget/TextView;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v4, p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const-string/jumbo v2, " "

    const/4 v3, 0x0

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move-object v0, v3

    move v3, v1

    move v10, v1

    move-object v1, v2

    move v2, v10

    :goto_0
    if-eqz v3, :cond_9

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :sswitch_0
    iget v4, p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->is_reddot:I

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v5, "paopao_group_red_dot"

    invoke-static {v4, v5, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v10, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lorg/qiyi/video/mymain/c/aux;->dfs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lorg/qiyi/video/mymain/c/aux;->dft()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    iget-object v2, p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    move v10, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, Lorg/qiyi/video/mymain/c/aux;->dfr()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZE()Z

    move-result v4

    if-eqz v4, :cond_0

    move v10, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    goto :goto_0

    :sswitch_3
    iget-object v2, p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    move-object v0, v3

    move v3, v1

    move v10, v1

    move-object v1, v2

    move v2, v10

    goto :goto_0

    :sswitch_4
    iget-object v4, p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v5, "sp_game_my_main_red_dot"

    invoke-static {v4, v5, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v0, :cond_4

    invoke-static {}, Lorg/qiyi/video/mymain/aux;->ddI()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    move v10, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    goto :goto_0

    :sswitch_5
    iget-object v2, p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    iget v4, p2, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->is_reddot:I

    if-ne v4, v0, :cond_5

    move v10, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    goto :goto_0

    :cond_5
    move-object v0, v3

    move v3, v1

    move v10, v1

    move-object v1, v2

    move v2, v10

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050890

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sl(Landroid/content/Context;)Z

    move-result v0

    move v10, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v5, "my_subscribe_is_subscribe"

    invoke-static {v4, v5, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v5, "my_subscribe_feed_update_num"

    invoke-static {v4, v5, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    iget-object v4, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v6, "my_subscribe_red_dot_clicked_flag"

    invoke-static {v4, v6, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v4, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v7, "my_subscribe_feed_title"

    const-string/jumbo v8, ""

    invoke-static {v4, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v8, "my_subscribe_last_living_name"

    const-string/jumbo v9, ""

    invoke-static {v7, v8, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-nez v6, :cond_6

    invoke-direct {p0, v7}, Lorg/qiyi/video/mymain/c/aux;->Yn(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    move-object v3, v2

    move v2, v0

    :goto_3
    move v10, v0

    move-object v0, v3

    move-object v3, v1

    move v1, v10

    :goto_4
    move v10, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move v2, v10

    goto/16 :goto_0

    :cond_6
    if-lez v5, :cond_7

    if-nez v6, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\u66f4\u65b0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v10

    goto :goto_3

    :cond_7
    move v0, v1

    move v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v4, "my_subscribe_unsub_is_show"

    invoke-static {v0, v4, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "my_subscribe_feed_title"

    const-string/jumbo v4, ""

    invoke-static {v0, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move v2, v1

    goto :goto_4

    :sswitch_8
    iget-object v4, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v5, "my_wallet_red_dot"

    invoke-static {v4, v5, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v10, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v4, "capture_video_success"

    invoke-static {v0, v4, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move v10, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v2

    move v2, v10

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    move v2, v1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x23 -> :sswitch_1
        0x29 -> :sswitch_6
        0x2d -> :sswitch_8
        0x2e -> :sswitch_5
        0x33 -> :sswitch_0
        0x36 -> :sswitch_4
        0x3c -> :sswitch_9
    .end sparse-switch
.end method

.method private dfr()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/controllerlayer/a/con;->Kf(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    iget v0, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const v2, 0x7f050789

    invoke-virtual {v1, v2}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private dfs()Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "MyMainDownloadRedDot"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private dft()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v3, "SP_COMIC_MY_MAIN_REDDOT_KEY"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private fq(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v4, "#6901ce"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-interface {v2, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method


# virtual methods
.method public QV(I)Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->jza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    return-object v0
.end method

.method public ak(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->jza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->jza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/c/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->jza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/c/aux;->QV(I)Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030311

    invoke-static {v0, v1, p3, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lorg/qiyi/video/mymain/c/con;

    invoke-direct {v2, p0}, Lorg/qiyi/video/mymain/c/con;-><init>(Lorg/qiyi/video/mymain/c/aux;)V

    const v0, 0x7f0a1035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lorg/qiyi/video/mymain/c/con;->jzc:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lorg/qiyi/video/mymain/c/con;->jzd:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1038

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lorg/qiyi/video/mymain/c/con;->jze:Landroid/widget/TextView;

    const v0, 0x7f0a1036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lorg/qiyi/video/mymain/c/con;->jzf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/c/aux;->QV(I)Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/c/con;

    iget v2, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v1, v8, v3}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v1, v0, Lorg/qiyi/video/mymain/c/con;->jze:Landroid/widget/TextView;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/video/mymain/c/con;->jzd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v0, Lorg/qiyi/video/mymain/c/con;->jzd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, v0, Lorg/qiyi/video/mymain/c/con;->jzc:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v9}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-static {p2}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v2, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v4, 0x3d

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v2, p2}, Lorg/qiyi/video/mymain/prn;->i(Landroid/app/Activity;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, v8, v3}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-boolean v2, p0, Lorg/qiyi/video/mymain/c/aux;->jdE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object v2, v0, Lorg/qiyi/video/mymain/c/con;->jzc:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->ico_url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lorg/qiyi/video/mymain/c/con;->jzf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v9}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v2, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->ico2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v4, 0x29

    if-eq v2, v4, :cond_3

    iget-object v2, v0, Lorg/qiyi/video/mymain/c/con;->jzf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v2, v0, Lorg/qiyi/video/mymain/c/con;->jzf:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->ico2:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_3
    iget v2, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/video/mymain/nul;->E(Ljava/lang/Integer;)I

    move-result v2

    if-eq v2, v6, :cond_4

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v4, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v4}, Lcom/qiyi/video/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/video/mymain/c/aux;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v5}, Lcom/qiyi/video/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v2

    iget-object v4, v0, Lorg/qiyi/video/mymain/c/con;->jzc:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v4, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    iget-object v2, v0, Lorg/qiyi/video/mymain/c/con;->jzc:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v4, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->ico_url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, v0, Lorg/qiyi/video/mymain/c/con;->jze:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3, v0}, Lorg/qiyi/video/mymain/c/aux;->a(Landroid/databinding/ViewDataBinding;Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;Landroid/widget/TextView;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
