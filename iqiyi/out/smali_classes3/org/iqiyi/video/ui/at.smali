.class Lorg/iqiyi/video/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fWU:Lorg/iqiyi/video/ui/am;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/am;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051214

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    const v4, 0x7f051214

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4, v3}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "A00000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v1, v1, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4, v3}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051214

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v1, v1, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "tw_player_use_ticket_success_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v1, 0x102

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget v0, v0, Lorg/iqiyi/video/ui/am;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->bbj()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/at;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v1, v1, Lorg/iqiyi/video/ui/am;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "player_use_tiket_success_tip"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
