.class public Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final MODE_ONLINE_DEVICE:I = 0x0

.field public static final MODE_TRUST_DEVCE:I = 0x1


# instance fields
.field private context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

.field private device_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I

.field private rpage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->mode:I

    check-cast p1, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    iput p2, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->mode:I

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->rpage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->rpage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->offlineDevice(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V

    return-void
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->deleteDevice(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V

    return-void
.end method

.method static synthetic access$500(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    return-object v0
.end method

.method private deleteDevice(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$4;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/passportsdk/mdevice/con;->b(Lcom/iqiyi/passportsdk/d/lpt7;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleBottomTip(Lorg/qiyi/android/video/ui/account/view/PTextView;)V
    .locals 5

    const/4 v2, -0x2

    const/16 v1, 0x3c

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setGravity(I)V

    invoke-virtual {p1, v3, v1, v3, v3}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setPadding(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextSize(F)V

    const-string/jumbo v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    const/4 v0, 0x0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v1, 0x7f051005

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/mdevice/com2;->axK()Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f051006

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$ClickSpan;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$ClickSpan;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private offlineDevice(Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    const v2, 0x7f050e47

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$3;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/passportsdk/mdevice/con;->a(Lcom/iqiyi/passportsdk/d/lpt7;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->mode:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->onBindViewHolder(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->foot:Lorg/qiyi/android/video/ui/account/view/PTextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->handleBottomTip(Lorg/qiyi/android/video/ui/account/view/PTextView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    iget-object v2, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTk:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_1

    invoke-static {p1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->access$000(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020e1f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->deviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTh:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_device_name:Lorg/qiyi/android/video/ui/account/view/PTextView;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->mode:I

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_device_platform:Lorg/qiyi/android/video/ui/account/view/PTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->location:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->platform:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v1, 0x7f050dbf

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(I)V

    iget-object v0, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const-string/jumbo v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const-string/jumbo v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->access$000(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020e20

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->access$000(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020e1e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v2, 0x7f050e72

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(I)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const-string/jumbo v2, "#0bbe06"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    new-instance v2, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$1;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    iget v1, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->addTime:I

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/util/FormatStringUtils;->formatTime(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_device_platform:Lorg/qiyi/android/video/ui/account/view/PTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const-string/jumbo v2, "#eb3f25"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setTextColor(I)V

    if-nez p2, :cond_5

    iget-object v0, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    const v2, 0x7f050e1c

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setText(I)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;->tv_offline:Lorg/qiyi/android/video/ui/account/view/PTextView;

    new-instance v2, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$2;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/account/view/PTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03083a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/ui/account/view/PTextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->context:Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/ui/account/view/PTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter$DeviceHolder;-><init>(Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->device_list:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/mdevice/OnlineOrTrustDeveiceAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
