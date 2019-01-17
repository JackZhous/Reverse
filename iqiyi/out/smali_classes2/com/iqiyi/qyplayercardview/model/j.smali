.class Lcom/iqiyi/qyplayercardview/model/j;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

.field private dvS:Z

.field private dvT:I

.field private dvU:I

.field private dvV:Ljava/lang/String;

.field private dvW:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

.field private rX:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const v0, -0x6b6b6c

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->rX:I

    const v0, -0xe058ab

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvT:I

    const v0, -0xd2208c

    iput v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvU:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvV:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvT:I

    iput p4, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvU:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvV:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public g(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvW:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvV:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvV:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "HREF_JSON_KEY_TYPE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvW:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v3, v2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvW:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;->dwb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvW:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V

    :cond_1
    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "HREF_JSON_KEY_VALUE"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvW:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-static {v1, v0, p1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->a(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Ljava/lang/String;Landroid/view/View;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :pswitch_2
    :try_start_1
    const-string/jumbo v0, "HREF_JSON_KEY_VALUE"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvW:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-static {v1, v0, p1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Ljava/lang/String;Landroid/view/View;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "HREF_JSON_KEY_VALUE"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvW:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;

    invoke-static {v1, v0, p1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->c(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;Ljava/lang/String;Landroid/view/View;Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel$ViewHolder;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvS:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvL:Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;->b(Lcom/iqiyi/qyplayercardview/model/PortraitDetailModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvS:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvU:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->dvT:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/qyplayercardview/model/j;->rX:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method
