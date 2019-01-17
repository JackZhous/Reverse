.class public Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;
.super Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static huU:I


# instance fields
.field private amount:I

.field private hIg:Ljava/lang/String;

.field private hOd:Ljava/lang/String;

.field private hOp:Landroid/widget/EditText;

.field private hOq:Landroid/widget/EditText;

.field private hOr:Landroid/widget/ImageView;

.field private hOs:Landroid/widget/TextView;

.field private hOt:Landroid/widget/TextView;

.field private hOu:Landroid/widget/TextView;

.field private hOv:Landroid/widget/TextView;

.field private hOw:Landroid/widget/TextView;

.field private hOx:Landroid/widget/LinearLayout;

.field public hOy:Ljava/lang/String;

.field private hOz:Landroid/os/Handler;

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    sput v0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->huU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->amount:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hIg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOd:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOv:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOw:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOx:Landroid/widget/LinearLayout;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOy:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->mTimerTask:Ljava/util/TimerTask;

    new-instance v0, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/vipphone/fragments/aux;-><init>(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOz:Landroid/os/Handler;

    return-void
.end method

.method private Lj(I)V
    .locals 3

    const/16 v2, 0xa

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504d7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aI(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aI(ILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050395

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->Pv(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/aux;-><init>()V

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    const-string/jumbo v1, "a0226bd958843452"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    iput p1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->amount:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    const-string/jumbo v1, "70"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->P00001:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->uid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->fc:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->fr:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOc:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOd:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOe:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/vipphone/c/aux;->b(Landroid/content/Context;Lorg/qiyi/android/video/pay/d/c/a/aux;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/nul;-><init>(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method private Ni()V
    .locals 1

    const/16 v0, 0x3c

    :try_start_0
    sput v0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->huU:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->cz(II)V

    return-void
.end method

.method private aI(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOz:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->Ni()V

    return-void
.end method

.method static synthetic bfI()I
    .locals 1

    sget v0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->huU:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOt:Landroid/widget/TextView;

    return-object v0
.end method

.method private cuk()V
    .locals 4

    const v1, 0x7f0504f5

    const/16 v2, 0xa

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504d7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aI(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOq:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0508a0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aI(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504d6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aI(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->amount:I

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aI(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hIg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aI(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, ""

    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aI(ILjava/lang/String;)V

    const-string/jumbo v0, "PhonePaySMS"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "PhoneP"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/b/h/aux;->huV:Z

    :cond_7
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050395

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->Pv(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->cul()V

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/aux;-><init>()V

    const-string/jumbo v1, "lyksc7aq36aedndk"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    const-string/jumbo v1, "a0226bd958843452"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    const-string/jumbo v1, "70"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->P00001:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aid:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->uid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOe:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->fc:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->fr:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->amount:I

    iput v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->amount:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOc:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOd:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hOd:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hIg:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIg:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/video/pay/d/aux;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/aux;)V

    goto/16 :goto_0
.end method

.method private cul()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aid:Ljava/lang/String;

    const-string/jumbo v1, "fr"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->fr:Ljava/lang/String;

    const-string/jumbo v1, "fc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->fc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic cyU()I
    .locals 2

    sget v0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->huU:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->huU:I

    return v0
.end method

.method private cz(II)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/vipphone/fragments/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/prn;-><init>(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->mTimerTask:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->mTimerTask:Ljava/util/TimerTask;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOq:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOs:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/vipphone/fragments/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/con;-><init>(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOr:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOz:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public cte()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PhonePaySMS"

    return-object v0
.end method

.method public findView()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11b9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11b8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11be

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11bb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOq:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11bc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11bd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11ad

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOx:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOv:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqP()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11b5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOw:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOy:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOw:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOx:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11be

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->cuk()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11bc

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->amount:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->Lj(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11b9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_AMOUNT"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->amount:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_PAY_AUTORENEW"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hIg:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_AID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->aid:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_FR"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->fr:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_FC"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->fc:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_PAY_TRIPS"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOy:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03038e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onDestroy()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->Ni()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/OrderPayBaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->findView()Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->setOnClickListener()Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->ctf()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOr:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOp:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->f(Landroid/widget/EditText;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->hOq:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;->f(Landroid/widget/EditText;)V

    const/4 v0, 0x0

    return v0
.end method
