.class Lorg/qiyi/android/video/activitys/al;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/al;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mOutSiteData PART2 response json = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/al;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->n(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/al;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->n(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/al;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->e(Lorg/qiyi/android/video/activitys/OutSiteActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->An(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/al;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->p(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
