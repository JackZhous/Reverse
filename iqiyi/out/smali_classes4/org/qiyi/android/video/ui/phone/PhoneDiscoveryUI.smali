.class public Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;
.super Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# static fields
.field public static ieA:Z

.field public static ieB:Z

.field public static ieC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/video/ui/phone/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bCS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

.field private hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

.field private hmD:Landroid/view/View;

.field private hqy:Landroid/widget/TextView;

.field private ieD:Landroid/widget/ListView;

.field private ieE:Lorg/qiyi/android/video/adapter/phone/nul;

.field private ieF:Landroid/widget/TextView;

.field private ieG:Z

.field private ieH:Lorg/qiyi/android/video/ui/phone/a/prn;

.field private ieI:Lorg/qiyi/android/video/ui/phone/b;

.field private includeView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieA:Z

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieB:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieC:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->bCS:Ljava/util/List;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hmD:Landroid/view/View;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hqy:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieF:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieG:Z

    new-instance v0, Lorg/qiyi/android/video/ui/phone/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/a/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/a/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieH:Lorg/qiyi/android/video/ui/phone/a/prn;

    return-void
.end method

.method private Sy(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/j/prn;->dP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "discovery.temp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/qiyi/basecore/j/nul; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cie()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->Sy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;Lorg/qiyi/android/video/ui/phone/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->b(Lorg/qiyi/android/video/ui/phone/a/aux;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cie()V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/a/aux;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v5, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v0, v0, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

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

    if-ne v1, v8, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    const/4 v4, 0x3

    iput v4, v1, Lorg/qiyi/android/video/ui/phone/a/con;->itemPosition:I

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    if-nez v1, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_3

    :cond_6
    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->aRC:I

    if-nez v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :sswitch_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->getDiscoveryGameStatus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->aRC:I

    if-nez v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :sswitch_2
    invoke-static {}, Lorg/qiyi/android/upload/video/c/aux;->cmm()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_5
    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v7, 0x72

    invoke-direct {v1, v7}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v7

    invoke-interface {v7, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_6
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_7
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v7, "com.qiyi.video.reader"

    invoke-static {v1, v7}, Lorg/qiyi/android/plugin/core/t;->cF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :sswitch_8
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v7, "com.qiyi.cartoon"

    invoke-static {v1, v7}, Lorg/qiyi/android/plugin/core/t;->cF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v7, p1, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v1, v1, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    iput v3, v1, Lorg/qiyi/android/video/ui/phone/a/con;->itemPosition:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/ui/phone/a/con;

    const/4 v4, 0x2

    iput v4, v1, Lorg/qiyi/android/video/ui/phone/a/con;->itemPosition:I

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iput-object v6, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->bCS:Ljava/util/List;

    :cond_9
    sget v0, Lorg/qiyi/video/homepage/d/ac;->jpA:I

    sget v1, Lorg/qiyi/video/homepage/d/ac;->jpB:I

    sget-object v2, Lorg/qiyi/video/homepage/d/ac;->jpC:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->l(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->bCS:Ljava/util/List;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->w([Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/nul;->notifyDataSetChanged()V

    :cond_a
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieF:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x1e -> :sswitch_3
        0x1f -> :sswitch_4
        0x24 -> :sswitch_5
        0x26 -> :sswitch_6
        0x28 -> :sswitch_7
        0x31 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method private cFB()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/adapter/phone/nul;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->vj(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFC()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieD:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieD:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method private cFC()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFD()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "DISCOVERY_MENU"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v2, 0x7f05088d

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->Cb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ns()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->dismissLoadingBar()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/phone/a/nul;->eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieH:Lorg/qiyi/android/video/ui/phone/a/prn;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/phone/a/prn;->eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->b(Lorg/qiyi/android/video/ui/phone/a/aux;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "DISCOVERY_MENU_UP_TIME"

    invoke-static {v0, v1, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ns()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ns()V

    goto :goto_0
.end method

.method private cFD()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v3, "DISCOVERY_MENU"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/phone/a/nul;->eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->b(Lorg/qiyi/android/video/ui/phone/a/aux;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFE()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFE()V

    goto :goto_1
.end method

.method private cFE()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hmD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hqy:Landroid/widget/TextView;

    const v1, 0x7f05088c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hqy:Landroid/widget/TextView;

    const v1, 0x7f05088e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private cFx()V
    .locals 2

    const-string/jumbo v0, "find"

    new-instance v1, Lorg/qiyi/android/video/ui/phone/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/lpt2;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->yZ()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/ui/phone/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

    return-object v0
.end method

.method private findView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->includeView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->bU(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a1008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a1009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieD:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->includeView:Landroid/view/View;

    const v1, 0x7f0a100a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hmD:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hmD:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hqy:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hmD:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/lpt1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/lpt1;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieG:Z

    return v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFD()V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-object v0
.end method

.method private l(IILjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->bCS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v0, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    if-lez p2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dynamicitem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p3, v0, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    iput p1, v0, Lorg/qiyi/android/video/ui/phone/a/con;->message_count_hint:I

    iput v8, v0, Lorg/qiyi/android/video/ui/phone/a/con;->is_reddot:I

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gtz p1, :cond_1

    iget v2, v0, Lorg/qiyi/android/video/ui/phone/a/con;->is_reddot:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    rem-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/ui/phone/a/con;->update_time:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private yZ()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "explorer"

    invoke-static {v0, v1, v2, v3, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bgw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search_bar_service"

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "504091_find"

    return-object v0
.end method

.method public cFF()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "content_cache"

    const-string/jumbo v2, "DISCOVERY_MENU"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFC()V

    :cond_0
    return-void
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pps_504091_find"

    return-object v0
.end method

.method protected csB()V
    .locals 0

    return-void
.end method

.method public csC()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "find"

    return-object v0
.end method

.method public k(IILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/qiyi/video/homepage/d/ac;->jpC:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->l(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/nul;->vj(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/nul;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public ns()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hmD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hmD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieH:Lorg/qiyi/android/video/ui/phone/a/prn;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v3, "content_cache"

    const-string/jumbo v4, "DISCOVERY_MENU"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/a/prn;->eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->n(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/ui/phone/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/com7;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/com5;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/com6;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->startTracking()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->includeView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const v1, 0x7f030306

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->includeView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->includeView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/nul;->cpS()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieI:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->stopTracking()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneDiscoveryUI"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieE:Lorg/qiyi/android/video/adapter/phone/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/nul;->notifyDataSetChanged()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->yZ()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cie()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->findView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFx()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->cFB()V

    const v0, 0x7f0a0a4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "PhoneDiscoveryUI"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method
