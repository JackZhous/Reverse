.class public Lorg/iqiyi/video/livechat/LiveChatReportActivity;
.super Landroid/app/Activity;


# instance fields
.field private aOu:Landroid/widget/TextView;

.field private bWe:Landroid/widget/ScrollView;

.field private fzb:Lorg/iqiyi/video/livechat/a/con;

.field private fzc:Landroid/view/View;

.field private fzd:Landroid/widget/TextView;

.field private fze:Landroid/widget/TextView;

.field private fzf:Landroid/widget/TextView;

.field private fzg:Landroid/widget/CheckBox;

.field private fzh:Landroid/widget/CheckBox;

.field private fzi:Landroid/widget/CheckBox;

.field private fzj:Landroid/widget/CheckBox;

.field private fzk:Landroid/widget/CheckBox;

.field private fzl:Landroid/view/View;

.field private fzm:Landroid/view/View;

.field fzn:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field fzo:Landroid/view/View$OnTouchListener;

.field fzp:Landroid/view/View$OnClickListener;

.field private mEditText:Landroid/widget/EditText;

.field private mText1:Landroid/widget/TextView;

.field private mText2:Landroid/widget/TextView;

.field private mText3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lorg/iqiyi/video/livechat/aj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/aj;-><init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzn:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lorg/iqiyi/video/livechat/ak;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/ak;-><init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzo:Landroid/view/View$OnTouchListener;

    new-instance v0, Lorg/iqiyi/video/livechat/ao;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/ao;-><init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/LiveChatReportActivity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->aD(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzk:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private aD(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string/jumbo v2, "#0BBE06"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method private bvN()Z
    .locals 2

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bvO()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private bvP()V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzg:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v2, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzh:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v2, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzi:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v2, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzj:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v2, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzk:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzd:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzd:Landroid/widget/TextView;

    const v1, 0x7f02042d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzd:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzd:Landroid/widget/TextView;

    const v1, 0x7f02042c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private bvQ()V
    .locals 12

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v7

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzg:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzh:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzi:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzj:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzk:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const v0, 0x7f0501ba

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v0, 0x7f050233

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0,"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_3

    const-string/jumbo v0, "1,"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string/jumbo v0, "2,"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_5

    const-string/jumbo v0, "3,"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_6

    const-string/jumbo v0, "4,"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "id"

    iget-object v5, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzb:Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v5}, Lorg/iqiyi/video/livechat/a/con;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "ts"

    iget-object v5, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzb:Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v5}, Lorg/iqiyi/video/livechat/a/con;->getTime()J

    move-result-wide v10

    invoke-virtual {v0, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "uid"

    invoke-virtual {v7}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "text"

    iget-object v5, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzb:Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v5}, Lorg/iqiyi/video/livechat/a/con;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "msgType"

    const-string/jumbo v5, "txt"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    :goto_7
    const-string/jumbo v1, "LiveChatReportActivity"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v9, "reason = "

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string/jumbo v5, ",content = "

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "LiveChatReportActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "reason = "

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v4, ",content = "

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzb:Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v4

    invoke-virtual {v7}, Lorg/iqiyi/video/livechat/ad;->getToken()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/iqiyi/video/livechat/an;

    invoke-direct {v9, p0}, Lorg/iqiyi/video/livechat/an;-><init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    invoke-static/range {v1 .. v9}, Lorg/iqiyi/video/livechat/com3;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/livechat/lpt6;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    :catch_1
    move-exception v1

    move-object v3, v2

    :goto_8
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v6, v0

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_8
.end method

.method private bvn()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzm:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzm:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzo:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->bvn()V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->bWe:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->aOu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->bvO()V

    return-void
.end method

.method static synthetic h(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->bvP()V

    return-void
.end method

.method static synthetic i(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzc:Landroid/view/View;

    return-object v0
.end method

.method private initView()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0a07c9

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzm:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzm:Landroid/view/View;

    new-instance v1, Lorg/iqiyi/video/livechat/al;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/al;-><init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a07ce

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->aOu:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->aOu:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->aOu:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->aD(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a07cf

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzl:Landroid/view/View;

    const v0, 0x7f0a07bd

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->bWe:Landroid/widget/ScrollView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->bWe:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    const v0, 0x7f0a07bb

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzc:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzc:Landroid/view/View;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07bc

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzd:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzd:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07cd

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f0a07c0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzg:Landroid/widget/CheckBox;

    const v0, 0x7f0a07c3

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzh:Landroid/widget/CheckBox;

    const v0, 0x7f0a07c5

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzi:Landroid/widget/CheckBox;

    const v0, 0x7f0a07c7

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzj:Landroid/widget/CheckBox;

    const v0, 0x7f0a07cb

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzk:Landroid/widget/CheckBox;

    const v0, 0x7f0a07c1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fze:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fze:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText1:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText1:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText2:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText2:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07c8

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText3:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07cc

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzf:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzf:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzg:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzn:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzh:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzn:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzi:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzn:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzj:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzn:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzk:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzn:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lorg/iqiyi/video/livechat/am;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/am;-><init>(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic j(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->bvQ()V

    return-void
.end method

.method static synthetic l(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fze:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzg:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzh:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic p(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzi:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic r(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->mText3:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic t(Lorg/iqiyi/video/livechat/LiveChatReportActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzf:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->bvN()Z

    move-result v0

    const-string/jumbo v1, "LiveChatReportActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "dispatchTouchEvent"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->setContentView(I)V

    const-string/jumbo v0, "LiveChatReportActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_REPORTED_CHATMESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzb:Lorg/iqiyi/video/livechat/a/con;

    const-string/jumbo v0, "LiveChatReportActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mChatMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->fzb:Lorg/iqiyi/video/livechat/a/con;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/LiveChatReportActivity;->initView()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method
