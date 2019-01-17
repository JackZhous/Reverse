.class public Lorg/iqiyi/video/ui/capture/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/capture/aux;
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# instance fields
.field private are:Ljava/lang/String;

.field private dho:Ljava/lang/String;

.field private etE:Ljava/lang/String;

.field private etu:Ljava/lang/String;

.field private etw:I

.field private ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

.field private fMC:Lorg/iqiyi/video/player/z;

.field private fZT:Lorg/iqiyi/video/ui/q;

.field private gay:Lorg/iqiyi/video/ui/capture/con;

.field private final gig:Ljava/lang/String;

.field private gih:Z

.field private gii:I

.field private gij:J

.field private gik:I

.field private gil:J

.field private gim:J

.field private gin:J

.field private gio:Z

.field private gip:Lorg/iqiyi/video/ui/capture/com6;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/capture/con;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/ui/q;I)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->etE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->dho:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/ui/capture/prn;->etw:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->are:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    iput v1, p0, Lorg/iqiyi/video/ui/capture/prn;->gik:I

    iput-wide v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gil:J

    iput-wide v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gim:J

    iput-wide v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gin:J

    iput-boolean v1, p0, Lorg/iqiyi/video/ui/capture/prn;->gio:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    iput-object p2, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    iput p5, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    iput-object p4, p0, Lorg/iqiyi/video/ui/capture/prn;->fZT:Lorg/iqiyi/video/ui/q;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0, p0}, Lorg/iqiyi/video/ui/capture/con;->a(Lorg/iqiyi/video/ui/capture/aux;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "capturepic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gig:Ljava/lang/String;

    return-void
.end method

.method private Ft(I)V
    .locals 5

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v3, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string/jumbo v2, "jietu"

    const-string/jumbo v1, "JP"

    :cond_0
    :goto_1
    invoke-static {v0, v2, v1}, Lorg/iqiyi/video/w/lpt2;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "share_wechat_friend"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "share_wechat_circle"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "share_qq_friend"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "share_qq_zone"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "share_paopao"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "share_weibo"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "share_facebook"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "share_link"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "share_zhifubao_friend"

    goto :goto_0

    :cond_1
    iget v3, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string/jumbo v2, "luping"

    const-string/jumbo v1, "JP-shipin"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private Fu(I)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->r(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->N(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private IO(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/i/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/i/aux;-><init>()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v2, "task_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->ete:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v2, "source_qipu_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etf:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v2, "cover_image"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etg:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v2, "h5_share_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->eth:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "mp4"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "jpg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v4, "file_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/iqiyi/video/qyplayersdk/i/aux;->etm:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v4, "file_path"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/iqiyi/video/qyplayersdk/i/aux;->etn:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v4, "share_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/iqiyi/video/qyplayersdk/i/aux;->eto:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v4, "httpInnerUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/iqiyi/video/qyplayersdk/i/aux;->etp:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v3, "file_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->eti:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v3, "file_path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etj:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v3, "share_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etk:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v3, "httpInnerUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etl:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v1, "file_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->etq:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v1, "file_path"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->etr:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v1, "share_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->ets:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    const-string/jumbo v1, "httpInnerUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->ett:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private T(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/ui/capture/con;->T(ZZ)V

    :cond_0
    return-void
.end method

.method private U(ZZ)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "com.iqiyi.share"

    invoke-static {v0, v2}, Lorg/qiyi/android/coreplayer/utils/lpt6;->cr(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "ScreenCapturePresenterImp"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "have share pluging :"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/i;->jK(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/i;->jO(Landroid/content/Context;)Z

    move-result v0

    iget-object v4, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/iqiyi/video/aa/i;->jL(Landroid/content/Context;)Z

    :goto_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lorg/iqiyi/video/ui/capture/b;

    const/4 v1, 0x7

    const v2, 0x7f0511ca

    const v4, 0x7f0210a0

    invoke-direct {v0, v1, v2, v4}, Lorg/iqiyi/video/ui/capture/b;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0, v3}, Lorg/iqiyi/video/ui/capture/con;->K(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, Lorg/iqiyi/video/ui/capture/b;

    const v5, 0x7f0511d7

    const v6, 0x7f0210ca

    invoke-direct {v4, v1, v5, v6}, Lorg/iqiyi/video/ui/capture/b;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/iqiyi/video/ui/capture/b;

    const v4, 0x7f0511d8

    const v5, 0x7f0210c0

    invoke-direct {v1, v7, v4, v5}, Lorg/iqiyi/video/ui/capture/b;-><init>(III)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    new-instance v1, Lorg/iqiyi/video/ui/capture/b;

    const v2, 0x7f0511d2

    const v4, 0x7f0210c1

    invoke-direct {v1, v8, v2, v4}, Lorg/iqiyi/video/ui/capture/b;-><init>(III)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/capture/b;

    const/4 v1, 0x4

    const v2, 0x7f0511d6

    const v4, 0x7f0210c6

    invoke-direct {v0, v1, v2, v4}, Lorg/iqiyi/video/ui/capture/b;-><init>(III)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/capture/prn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/prn;->etu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->baK()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/capture/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/capture/prn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/capture/prn;->IO(Ljava/lang/String;)V

    return-void
.end method

.method private bOI()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->t(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->R(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private bOK()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->r(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->O(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private bOL()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->r(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->P(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private bOM()V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->r(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->S(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private bRJ()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iput-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->etu:Ljava/lang/String;

    iput v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gik:I

    iput v0, p0, Lorg/iqiyi/video/ui/capture/prn;->etw:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->are:Ljava/lang/String;

    iput-wide v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gil:J

    iput-wide v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gim:J

    iput-wide v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gin:J

    return-void
.end method

.method private bRK()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/con;->bRI()V

    :cond_0
    return-void
.end method

.method private bRL()V
    .locals 3

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const-string/jumbo v1, "verify high risk user"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "org.qiyi.video.CommonWebViewNew"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const-string/jumbo v2, "http://security.iqiyi.com/static/captcha/page/android_page.html"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v1

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private bRN()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/capture/con;->sC(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/ui/capture/con;->sF(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/capture/prn;->U(ZZ)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRM()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private bRO()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    invoke-direct {p0, v1, v1}, Lorg/iqiyi/video/ui/capture/prn;->T(ZZ)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/capture/prn;->sG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->baM()V

    return-void
.end method

.method private bRP()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/capture/com4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/capture/com4;-><init>(Lorg/iqiyi/video/ui/capture/prn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bRQ()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/capture/con;->IM(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/capture/con;->sD(Z)V

    :cond_0
    return-void
.end method

.method private bRR()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->etE:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->gig:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->etE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/player/z;->captureVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bRS()V
    .locals 4

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clkshr_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->r(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/iqiyi/video/aa/i;->M(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method private bRT()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "clkshr_7"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->s(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/aa/i;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Z)V

    goto :goto_0
.end method

.method private bRU()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v1, "clkshr_8"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtgt(Ljava/lang/String;)V

    const-string/jumbo v1, "14_2"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    const-string/jumbo v1, "2_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->s(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/iqiyi/video/aa/i;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Z)V

    goto :goto_0
.end method

.method private baK()V
    .locals 7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "task id =  "

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->etu:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->etu:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt8;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt8;-><init>()V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->etw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/iqiyi/video/ui/capture/prn;->etw:I

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->etw:I

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCU()I

    move-result v2

    if-le v1, v2, :cond_1

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "quey count is too much! max count = "

    aput-object v2, v1, v6

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    new-instance v3, Lorg/iqiyi/video/ui/capture/com3;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/capture/com3;-><init>(Lorg/iqiyi/video/ui/capture/prn;)V

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/iqiyi/video/ui/capture/prn;->etu:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/con;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/capture/prn;)Lcom/iqiyi/video/qyplayersdk/i/aux;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRN()V

    return-void
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/capture/prn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->dho:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/capture/prn;)Lorg/iqiyi/video/ui/capture/com6;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRL()V

    return-void
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/capture/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRO()V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/ui/capture/com6;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/capture/com6;-><init>(Lorg/iqiyi/video/ui/capture/prn;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    return-void
.end method

.method private r(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->dho:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050c4d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/i/aux;->etk:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/i/aux;->etk:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private s(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->dho:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-ne v2, v0, :cond_4

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050c4d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/i/aux;->eth:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/i/aux;->eth:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    :goto_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v1, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etg:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v1, v1, Lcom/iqiyi/video/qyplayersdk/i/aux;->etg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private sG(Z)V
    .locals 4

    const/16 v1, 0x80

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    iget-wide v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gij:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->AE(I)I

    goto :goto_0
.end method

.method private t(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1, p0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->dho:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->dho:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050c4d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->etk:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->etk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "publishVideoPath"

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget-object v2, v2, Lcom/iqiyi/video/qyplayersdk/i/aux;->etk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "02022001010000000000"

    iget v3, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    const-string/jumbo v4, "1001"

    iget v5, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v5}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v5

    invoke-virtual {v5}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v6}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v6

    invoke-virtual {v6}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/iqiyi/video/ui/capture/com5;

    invoke-direct {v7, p0}, Lorg/iqiyi/video/ui/capture/com5;-><init>(Lorg/iqiyi/video/ui/capture/prn;)V

    invoke-static/range {v0 .. v7}, Lorg/iqiyi/video/aa/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/corejar/d/con;)V

    :cond_2
    move v0, v8

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public FR(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A00001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "A00002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRP()V

    goto :goto_0
.end method

.method public FS(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lorg/iqiyi/video/ui/capture/prn;->dho:Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "mime_type"

    const-string/jumbo v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/capture/prn;->dho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/capture/com1;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/capture/com1;-><init>(Lorg/iqiyi/video/ui/capture/prn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Fq(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/capture/prn;->Ft(I)V

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const-string/jumbo v1, "mCurrentViewType = "

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->ety:Lcom/iqiyi/video/qyplayersdk/i/aux;

    iget v0, v0, Lcom/iqiyi/video/qyplayersdk/i/aux;->state:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c4c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lorg/iqiyi/video/ui/capture/prn;->gio:Z

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRU()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRT()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/capture/prn;->Fu(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/capture/prn;->Fu(I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bOI()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRS()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bOL()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bOM()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bOK()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public Fr(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/capture/prn;->gik:I

    return-void
.end method

.method public N(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c3f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->are:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRM()V

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "capture verify result back token = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/ui/capture/prn;->are:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Ox()V
    .locals 0

    return-void
.end method

.method public aH(F)V
    .locals 0

    return-void
.end method

.method public bRA()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gio:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRO()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gio:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRy()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRx()V

    goto :goto_0
.end method

.method public bRB()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iput v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/capture/con;->sB(Z)V

    :cond_0
    invoke-direct {p0, v2}, Lorg/iqiyi/video/ui/capture/prn;->sG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    const/4 v1, 0x5

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/capture/com6;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public bRC()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gik:I

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRB()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050c59

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public bRD()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/capture/con;->sB(Z)V

    :cond_0
    return-void
.end method

.method public bRE()V
    .locals 4

    iget-wide v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gim:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gim:J

    :cond_0
    return-void
.end method

.method public bRF()V
    .locals 6

    iget-wide v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gin:J

    :cond_0
    iget-wide v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gin:J

    iget-wide v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gim:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gil:J

    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "pre ad finish  time = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lorg/iqiyi/video/ui/capture/prn;->gin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " ; start time = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lorg/iqiyi/video/ui/capture/prn;->gim:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " ; pre ad time = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lorg/iqiyi/video/ui/capture/prn;->gil:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bRM()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com2;-><init>()V

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->lq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ScreenCapturePresenterImp"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onCreatCaptureVideoTask request param tvid = "

    aput-object v5, v4, v8

    aput-object v1, v4, v10

    const-string/jumbo v5, " startTime = "

    aput-object v5, v4, v12

    iget-wide v6, p0, Lorg/iqiyi/video/ui/capture/prn;->gij:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    const-string/jumbo v5, " end duration = "

    aput-object v5, v4, v14

    const/4 v5, 0x5

    iget v6, p0, Lorg/iqiyi/video/ui/capture/prn;->gik:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "preAdTime = "

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, p0, Lorg/iqiyi/video/ui/capture/prn;->gil:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/capture/prn;->mActivity:Landroid/app/Activity;

    new-instance v5, Lorg/iqiyi/video/ui/capture/com2;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/ui/capture/com2;-><init>(Lorg/iqiyi/video/ui/capture/prn;)V

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    iget-wide v8, p0, Lorg/iqiyi/video/ui/capture/prn;->gij:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v10

    iget-wide v8, p0, Lorg/iqiyi/video/ui/capture/prn;->gij:J

    iget v1, p0, Lorg/iqiyi/video/ui/capture/prn;->gik:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    iget-wide v10, p0, Lorg/iqiyi/video/ui/capture/prn;->gil:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v12

    iget-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->are:Ljava/lang/String;

    aput-object v1, v6, v13

    aput-object v2, v6, v14

    invoke-virtual {v3, v4, v0, v5, v6}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public bRu()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->init()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRQ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/capture/prn;->U(ZZ)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRR()V

    invoke-direct {p0, v1, v1}, Lorg/iqiyi/video/ui/capture/prn;->T(ZZ)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/capture/prn;->sG(Z)V

    return-void
.end method

.method public bRv()V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->init()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRJ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x80

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt6;->Eu(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/capture/con;->sB(Z)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gij:J

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRK()V

    return-void
.end method

.method public bRw()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRO()V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bHb()V

    return-void
.end method

.method public bRx()V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/ui/capture/con;->sB(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fZT:Lorg/iqiyi/video/ui/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fZT:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0x100e

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    invoke-virtual {v0, v5}, Lorg/iqiyi/video/ui/capture/com6;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v5, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    :cond_2
    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/capture/prn;->sG(Z)V

    invoke-static {v3}, Lorg/iqiyi/video/ui/portrait/bl;->td(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fZT:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0x100f

    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, p0, Lorg/iqiyi/video/ui/capture/prn;->gih:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    return-void
.end method

.method public bRy()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/ui/capture/con;->sC(Z)V

    :cond_0
    invoke-direct {p0, v4}, Lorg/iqiyi/video/ui/capture/prn;->sG(Z)V

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/player/com4;->lG(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/capture/com6;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/capture/prn;->gip:Lorg/iqiyi/video/ui/capture/com6;

    :cond_1
    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/bl;->td(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->fZT:Lorg/iqiyi/video/ui/q;

    const/16 v1, 0x100f

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lorg/iqiyi/video/ui/capture/prn;->gih:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/q;->d(I[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    return-void
.end method

.method public bRz()V
    .locals 0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRB()V

    return-void
.end method

.method public keyBackMethod()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRO()V

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    return v0

    :cond_0
    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRy()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRx()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/con;->oa()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gay:Lorg/iqiyi/video/ui/capture/con;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/capture/con;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onShareResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gio:Z

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const-string/jumbo v1, "share capture result cancel!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const-string/jumbo v1, "share capture result fail!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "ScreenCapturePresenterImp"

    const-string/jumbo v1, "share capture result success!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRO()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/capture/prn;->gii:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/capture/prn;->bRy()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sA(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/capture/prn;->gih:Z

    return-void
.end method
