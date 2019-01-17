.class public Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;
.super Lorg/qiyi/android/video/pay/base/PayBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static hFl:I


# instance fields
.field private bitmapUrl:Ljava/lang/String;

.field private h5Url:Ljava/lang/String;

.field private hEK:Landroid/widget/ImageView;

.field private hEL:Landroid/view/View;

.field private hEM:Landroid/widget/TextView;

.field private hEN:Landroid/widget/TextView;

.field private hEO:Landroid/view/View;

.field private hEP:Landroid/widget/TextView;

.field private hEQ:Landroid/widget/TextView;

.field private hER:Landroid/view/View;

.field private hES:Landroid/widget/TextView;

.field private hET:Landroid/widget/TextView;

.field private hEU:Landroid/view/View;

.field private hEV:Landroid/widget/TextView;

.field private hEW:Landroid/widget/TextView;

.field private hEX:Landroid/widget/ImageView;

.field private hEY:Landroid/widget/TextView;

.field private hEZ:Landroid/widget/RelativeLayout;

.field private hEm:Landroid/app/AlertDialog;

.field private hFa:Landroid/widget/TextView;

.field private hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

.field private hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

.field private hFd:Z

.field private hFe:Ljava/lang/String;

.field private hFf:Landroid/widget/ScrollView;

.field private final hFg:Ljava/lang/String;

.field private hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

.field private hFi:Z

.field private hFj:Z

.field private hFk:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFd:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->bitmapUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->h5Url:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFe:Ljava/lang/String;

    const-string/jumbo v0, "60eb9723435546b08db324d07000fb58"

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFg:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFi:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFj:Z

    return-void
.end method

.method private KD(I)V
    .locals 7

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GASHDUT"

    const-string/jumbo v3, "app"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqF()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "auth_cookie"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v6, "dut_type"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "pay_type"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "platform"

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "uid"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v6, "60eb9723435546b08db324d07000fb58"

    invoke-static {v5, v6}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/pay/monthly/c/aux;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->aG(ILjava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuK()V

    :cond_2
    return-void
.end method

.method private KE(I)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/android/video/pay/monthly/c/aux;->KG(I)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/ab;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/ab;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private Ql()V
    .locals 8

    const v7, 0x7f050518

    const v6, 0x7f0204f3

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEN:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEM:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->cTx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->cTx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEP:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hET:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hES:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hER:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEW:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFt:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEV:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFu:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEX:Landroid/widget/ImageView;

    const v1, 0x7f0204f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEY:Landroid/widget/TextView;

    const v1, 0x7f050517

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFf:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hER:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Price format error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFu:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEX:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEY:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFu:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEX:Landroid/widget/ImageView;

    const-string/jumbo v1, "http://pic7.qiyipic.com/common/20161102/2X_03.png"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEX:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEY:Landroid/widget/TextView;

    const v1, 0x7f050514

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hER:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFu:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEX:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEY:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFf:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method private So()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/monthly/fragments/ai;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/ai;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->H(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)Lorg/qiyi/android/video/pay/monthly/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/monthly/a/aux;)Lorg/qiyi/android/video/pay/monthly/a/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/monthly/a/e;)Lorg/qiyi/android/video/pay/monthly/a/e;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/monthly/a/nul;)Lorg/qiyi/android/video/pay/monthly/a/nul;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

    return-object p1
.end method

.method private a(Lorg/qiyi/android/video/pay/coupon/a/nul;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030383

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0980

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/qiyi/android/video/pay/coupon/a/nul;->fee:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lorg/qiyi/android/video/pay/c/com2;->KX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0504ef

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f050141

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f05013e

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901cf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x12

    invoke-virtual {v5, v4, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a112c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f050142

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/android/video/pay/coupon/a/nul;->hDB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a112d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0513f8

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/android/video/pay/coupon/a/nul;->end_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a114d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/y;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/y;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a114f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/z;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/z;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->bLN()V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->bZ(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvb()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->u(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Lorg/qiyi/android/video/pay/coupon/a/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->a(Lorg/qiyi/android/video/pay/coupon/a/nul;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFi:Z

    return p1
.end method

.method private aG(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a119f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->csY()V

    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/ae;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/ae;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, p2, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->Ql()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFj:Z

    return p1
.end method

.method private bLN()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuJ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private bZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/qiyi/android/video/b/j/aux;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "banner image width height"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->So()V

    return-void
.end method

.method private cuJ()V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->bLN()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/ad;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/ad;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private cuK()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEm:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private cuQ()V
    .locals 5

    const/4 v4, 0x4

    const v3, 0x7f0a11a1

    const v2, 0x7f0a11a0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1195

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFf:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1196

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1197

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEL:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEM:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1198

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEO:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1199

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hER:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hER:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hES:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hER:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hET:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a119a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEU:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a119b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEX:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a119c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a119d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a119e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFa:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFf:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private cuR()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->oZ(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/af;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/af;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cuS()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFd:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/nul;->hFA:Lorg/qiyi/android/video/pay/monthly/a/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/nul;->hFA:Lorg/qiyi/android/video/pay/monthly/a/prn;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/prn;->hFB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/nul;->hFA:Lorg/qiyi/android/video/pay/monthly/a/prn;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/prn;->hFB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com1;->bitmapUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/nul;->hFA:Lorg/qiyi/android/video/pay/monthly/a/prn;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/prn;->hFB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com1;->bitmapUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->bitmapUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/nul;->hFA:Lorg/qiyi/android/video/pay/monthly/a/prn;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/prn;->hFB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com1;->h5Url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->h5Url:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFc:Lorg/qiyi/android/video/pay/monthly/a/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/nul;->hFA:Lorg/qiyi/android/video/pay/monthly/a/prn;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/prn;->hFB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/com1;->hFe:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFe:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->bitmapUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/ag;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/ag;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuT()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuT()V

    goto :goto_0
.end method

.method private cuT()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFd:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    const-string/jumbo v1, "http://pic4.qiyipic.com/common/20161009/\u5207\u56fe\u6587\u4ef62x-_09.png"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hEK:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/ah;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/ah;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method private cuU()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->vE(Z)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->vF(Z)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "casher_yzgl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "img_yzgl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "img_yzgl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    :cond_0
    return-void
.end method

.method private cuV()V
    .locals 2

    const v0, 0x7f0504cb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    const-string/jumbo v1, "https://vip.iqiyi.com/tw/autorenewagreement.html"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    return-void
.end method

.method private cuW()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFu:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuX()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuY()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFi:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvc()V

    goto :goto_0
.end method

.method private cuX()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030388

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a115a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a115c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a115d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/aj;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/aj;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private cuY()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030381

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a114c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/ak;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/ak;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuJ()V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->bZ(Landroid/view/View;)V

    const v0, 0x7f0a111d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/al;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/al;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a111e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/am;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/am;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cuZ()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030382

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFi:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->i(Landroid/widget/RelativeLayout;)V

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->bZ(Landroid/view/View;)V

    const v0, 0x7f0a111d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lorg/qiyi/android/video/pay/monthly/fragments/w;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/w;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a111e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFi:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    return-void

    :cond_2
    iget-boolean v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFj:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->j(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->k(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/x;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/x;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private cva()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hCb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hCb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->Pw(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->ctc()V

    return-void
.end method

.method private cvb()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0513f7

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->ctc()V

    return-void
.end method

.method private cvc()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->pa(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/aa;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/aa;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cvd()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/con;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/con;->hFz:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    sput v1, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFl:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->KE(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    :cond_2
    sput v1, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFl:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->KD(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cve()V

    goto :goto_1
.end method

.method private cve()V
    .locals 2

    const-string/jumbo v0, "-111"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->Pw(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hGo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/e;->hGo:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/coupon/c/aux;->dq(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/ac;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/ac;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvb()V

    goto :goto_0
.end method

.method static synthetic cvf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuS()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuT()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->ns()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuK()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuZ()V

    return-void
.end method

.method private i(Landroid/widget/RelativeLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030380

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvd()V

    return-void
.end method

.method private j(Landroid/widget/RelativeLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03037f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cva()V

    return-void
.end method

.method private k(Landroid/widget/RelativeLayout;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03037e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a113c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a113d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a113e

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a113f

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a1140

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a1141

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a1142

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a1143

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v8, v8, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/qiyi/android/video/pay/monthly/a/f;

    iget-object v8, v8, Lorg/qiyi/android/video/pay/monthly/a/f;->img:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/f;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/f;->img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/f;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/f;->img:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/f;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/f;->img:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/f;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/f;->description:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/f;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/f;->description:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/f;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/f;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFh:Lorg/qiyi/android/video/pay/monthly/a/e;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/e;->hGn:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/f;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/f;->description:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvb()V

    return-void
.end method

.method private ns()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05088c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->So()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuR()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->csY()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->chK()V

    const-string/jumbo v0, "tw"

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/c/aux;->Qr(Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/monthly/fragments/v;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/monthly/fragments/v;-><init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private u(Landroid/net/Uri;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const-string/jumbo v0, "iqiyi-gash-unbind"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFl:I

    if-ltz v0, :cond_0

    sget v0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFl:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFb:Lorg/qiyi/android/video/pay/monthly/a/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/aux;->hFy:Ljava/util/List;

    sget v1, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFl:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cvd()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050515

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->hFk:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "no_result"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ctd()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->ctd()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->ctc()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a119d

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuV()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a119e

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuW()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "casher_yzgl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "casher_qxyz"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1196

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuU()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03038a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onResume()V

    const v0, 0x7f0504c9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->setTopTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->ns()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragmentTw;->cuQ()V

    return-void
.end method
