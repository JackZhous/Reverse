.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;


# instance fields
.field private LU:Landroid/view/View;

.field private agv:Lorg/qiyi/basecore/widget/b/aux;

.field private ihq:I

.field private ikP:Landroid/widget/TextView;

.field private ikQ:Landroid/widget/ListView;

.field private ikR:Landroid/widget/ImageView;

.field private ikS:Landroid/widget/TextView;

.field private ikT:Landroid/widget/TextView;

.field private ikU:Landroid/widget/TextView;

.field private ikV:Landroid/widget/TextView;

.field private ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

.field private ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f070252

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/con;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    invoke-direct {v0, p1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com4;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-direct {v0, p1, p0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)Lorg/qiyi/basecore/widget/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->agv:Lorg/qiyi/basecore/widget/b/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->cHt()V

    return-void
.end method

.method private cHt()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->cJh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/widget/b/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->agv:Lorg/qiyi/basecore/widget/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->agv:Lorg/qiyi/basecore/widget/b/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0507d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->a(Landroid/os/Handler;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->dismiss()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ihq:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private findView()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030441

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a14c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a14c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikQ:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a14cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikR:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikR:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/nul;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a14cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikS:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a14ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikT:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a14cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikU:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    const v1, 0x7f0a14d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/prn;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->LU:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private gw(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijg:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-wide v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;->ijh:Z

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->cJg()V

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ihq:I

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->LV(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "download_delete_layer"

    const-string/jumbo v4, "autoadd_layer"

    invoke-static {v1, v0, v3, v4, v2}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private initView()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikP:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/com1;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikQ:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bB(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ihq:I

    return-void
.end method

.method public cHG()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->cHI()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    const v1, 0x7f0503ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    const v1, 0x7f0205b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    const v2, -0xc4d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050831

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public cHH()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->cHI()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->cJh()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->gq(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikU:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public cHI()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->cJh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->cJh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getFromSubType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ihq:I

    return v0
.end method

.method public gf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->setData(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->gw(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->notifyDataSetChanged()V

    return-void
.end method

.method public initData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->initData()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    invoke-virtual {v1, v0, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/con;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->wL(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com4;)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikW:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com2;->wK(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->findView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->initData()V

    return-void
.end method

.method public wv(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikX:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com3;->wv(Z)V

    return-void
.end method

.method public wx(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikS:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050769

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikR:Landroid/widget/ImageView;

    const v1, 0x7f0205b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikS:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050765

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->ikR:Landroid/widget/ImageView;

    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
