.class public Lorg/qiyi/video/mymain/setting/shortcuts/com1;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static jxE:Lorg/qiyi/video/mymain/setting/shortcuts/com1;


# instance fields
.field private jxF:Landroid/content/pm/ShortcutManager;

.field private jxG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxE:Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxF:Landroid/content/pm/ShortcutManager;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxG:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxF:Landroid/content/pm/ShortcutManager;

    :cond_0
    return-void
.end method

.method private Yj(Ljava/lang/String;)Lorg/qiyi/video/mymain/setting/shortcuts/prn;
    .locals 2

    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->QS(I)V

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->Yi(Ljava/lang/String;)V

    return-object v0
.end method

.method private Yl(Ljava/lang/String;)Lorg/qiyi/video/mymain/setting/shortcuts/prn;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v2, "shortcut_research"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "shortcut_play_history"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "shortcut_offline_video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "shortcut_recommend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "shortcut_collect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "shortcut_hotlist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "shortcut_paopao"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    const v1, 0x7f05032f

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shortcut_research"

    const v3, 0x7f020068

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    const v1, 0x7f051263

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shortcut_play_history"

    const v3, 0x7f020066

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    const v1, 0x7f05047c

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shortcut_offline_video"

    const v3, 0x7f020063

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    const v1, 0x7f051151

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shortcut_recommend"

    const v3, 0x7f020067

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    const v1, 0x7f051260

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shortcut_collect"

    const v3, 0x7f020062

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    const v1, 0x7f050772

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shortcut_hotlist"

    const v3, 0x7f020064

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    const v1, 0x7f0515e6

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shortcut_paopao"

    const v3, 0x7f020065

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x5a28c1cf -> :sswitch_4
        -0x5138cc8e -> :sswitch_5
        -0x3cbc2e1e -> :sswitch_1
        0x2306b959 -> :sswitch_6
        0x25d18574 -> :sswitch_0
        0x4d990ae6 -> :sswitch_2
        0x57b2c803 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/qiyi/video/mymain/setting/shortcuts/prn;I)Landroid/content/pm/ShortcutInfo;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x19
    .end annotation

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deK()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deJ()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shortcut_id"

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "source_type"

    const-string/jumbo v3, "shortcuts"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ti(Landroid/content/Context;)Lorg/qiyi/video/mymain/setting/shortcuts/com1;
    .locals 1

    sget-object v0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxE:Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxE:Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    :cond_0
    sget-object v0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxE:Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    return-object v0
.end method


# virtual methods
.method public Yk(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/shortcuts/prn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f051195

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->Yj(Ljava/lang/String;)Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    :goto_0
    if-eqz v3, :cond_4

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v4, v3, v1

    invoke-direct {p0, v4}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->Yl(Ljava/lang/String;)Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deK()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "shortcut_paopao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    aget-object v4, v3, v1

    invoke-direct {p0, v4}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->Yl(Ljava/lang/String;)Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    const v4, 0x7f051193

    invoke-direct {p0, v4}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->Yj(Ljava/lang/String;)Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public aj(Ljava/util/ArrayList;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/shortcuts/prn;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/shortcuts/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/prn;->deL()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    if-lt v1, v5, :cond_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxG:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxF:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void

    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->a(Lorg/qiyi/video/mymain/setting/shortcuts/prn;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public deM()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "shortcut_invalid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->ti(Landroid/content/Context;)Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->zt(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "shortcut_invalid"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public deN()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "shortcut_research,shortcut_play_history,shortcut_offline_video,shortcut_hotlist,shortcut_collect,shortcut_paopao"

    return-object v0
.end method

.method public zt(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x19
    .end annotation

    sget-object v0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addDefaultDynamicShortcuts"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->jxF:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shortcut"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->deN()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->Yk(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->aj(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
