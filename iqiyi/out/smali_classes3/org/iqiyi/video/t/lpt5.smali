.class Lorg/iqiyi/video/t/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic fOj:Lorg/iqiyi/video/t/lpt4;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/t/lpt5;->fOj:Lorg/iqiyi/video/t/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/t/lpt5;->fOj:Lorg/iqiyi/video/t/lpt4;

    sget-object v1, Lorg/iqiyi/video/data/lpt3;->fsA:Lorg/iqiyi/video/data/lpt3;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/t/lpt4;->a(Lorg/iqiyi/video/t/lpt4;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    const-string/jumbo v0, "EducationPlanDataRequest"

    const-string/jumbo v1, "education plan data return empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/lpt5;->fOj:Lorg/iqiyi/video/t/lpt4;

    sget-object v2, Lorg/iqiyi/video/data/lpt3;->fsz:Lorg/iqiyi/video/data/lpt3;

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/t/lpt4;->a(Lorg/iqiyi/video/t/lpt4;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lorg/iqiyi/video/t/lpt5;->fOj:Lorg/iqiyi/video/t/lpt4;

    sget-object v1, Lorg/iqiyi/video/data/lpt3;->fsB:Lorg/iqiyi/video/data/lpt3;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/t/lpt4;->a(Lorg/iqiyi/video/t/lpt4;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_0
.end method
