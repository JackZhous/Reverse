.class public Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field private cdj:Ljava/lang/String;

.field private chW:Landroid/view/View;

.field private iZU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private iZV:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private iZW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private mMeta1:Landroid/widget/TextView;

.field private mMeta2:Landroid/widget/TextView;

.field private mMeta3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private Ej()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->cdj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "images"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->iZU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    const-string/jumbo v1, "metas"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "spans"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "content"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "content"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "content"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mMeta1:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3, v1}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->aS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "icon_url"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->iZV:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v3, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mMeta2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mMeta3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static Vw(Ljava/lang/String;)Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pop_kv_pairs"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;

    invoke-direct {v1}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method private aS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const/16 v5, 0x11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#FF7E00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x13

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->chW:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->chW:Landroid/view/View;

    const v1, 0x7f0a0a3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->iZU:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->chW:Landroid/view/View;

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mMeta1:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->chW:Landroid/view/View;

    const v1, 0x7f0a0156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mMeta2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->chW:Landroid/view/View;

    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mMeta3:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->chW:Landroid/view/View;

    const v1, 0x7f0a011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->iZV:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->chW:Landroid/view/View;

    const v1, 0x7f0a0a3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->iZW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->iZW:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Lorg/qiyi/card/v3/pop/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/pop/lpt6;-><init>(Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pop_kv_pairs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->cdj:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->initView(Landroid/content/Context;)V

    invoke-direct {p0}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->Ej()V

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0701b0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->chW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method
