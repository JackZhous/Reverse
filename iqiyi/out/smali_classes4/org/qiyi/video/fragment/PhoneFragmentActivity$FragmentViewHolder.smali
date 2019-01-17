.class public Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final jkY:Ljava/text/DecimalFormat;


# instance fields
.field private dTy:Landroid/view/View;

.field private jkU:Lorg/qiyi/video/fragment/lpt7;

.field private jkV:Z

.field private jkZ:Landroid/view/View;

.field private jla:Landroid/widget/TextView;

.field private jlb:Landroid/widget/TextView;

.field private jlc:Landroid/widget/TextView;

.field private jld:Landroid/widget/TextView;

.field private jle:Landroid/widget/TextView;

.field private jlf:Landroid/widget/ImageView;

.field private jlg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private jlh:Lorg/qiyi/video/fragment/aux;

.field private mContext:Landroid/content/Context;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkY:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lorg/qiyi/video/fragment/lpt7;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    iput-object p2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->cxV()V

    return-void
.end method

.method private WG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private WH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f050307

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "00:00"

    goto :goto_0
.end method

.method private Wd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    iget-object v0, v0, Lorg/qiyi/video/fragment/aux;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    iget-object v0, v0, Lorg/qiyi/video/fragment/aux;->img:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    iget-object v0, v0, Lorg/qiyi/video/fragment/aux;->Cu:Ljava/lang/String;

    goto :goto_0
.end method

.method private cxV()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a154a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkZ:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a154e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a154c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jla:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a154f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlb:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a1550

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlc:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a1551

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jld:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a1552

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jle:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a154d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlf:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0a154b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlf:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jc(J)Ljava/lang/String;
    .locals 5

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    long-to-double v0, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    long-to-double v0, p1

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkY:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f05030c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    long-to-double v0, p1

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkY:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f05030d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b(Lorg/qiyi/video/fragment/aux;)V
    .locals 4

    iput-object p1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/fragment/aux;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jla:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/fragment/aux;->duration:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->WG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlb:Landroid/widget/TextView;

    iget-wide v2, p1, Lorg/qiyi/video/fragment/aux;->jkG:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->WH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlc:Landroid/widget/TextView;

    iget-wide v2, p1, Lorg/qiyi/video/fragment/aux;->jkD:J

    invoke-direct {p0, v2, v3}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jc(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jld:Landroid/widget/TextView;

    iget-wide v2, p1, Lorg/qiyi/video/fragment/aux;->jkE:J

    invoke-direct {p0, v2, v3}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jc(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jle:Landroid/widget/TextView;

    iget-wide v2, p1, Lorg/qiyi/video/fragment/aux;->jkF:J

    invoke-direct {p0, v2, v3}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jc(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->Wd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkZ:Landroid/view/View;

    iget-boolean v1, p1, Lorg/qiyi/video/fragment/aux;->selected:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-boolean v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkV:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    iget-boolean v2, v2, Lorg/qiyi/video/fragment/aux;->selected:Z

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v2

    const-string/jumbo v3, "mypd"

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v2

    const-string/jumbo v3, "mypd_bowie"

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRseat(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v2

    const-string/jumbo v3, "20"

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->send()V

    :cond_1
    iget-object v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    iget-object v3, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lorg/qiyi/video/fragment/aux;->selected:Z

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkZ:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    iget-boolean v1, v1, Lorg/qiyi/video/fragment/aux;->selected:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt7;->dar()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    invoke-interface {v0, v1}, Lorg/qiyi/video/fragment/lpt7;->a(Lorg/qiyi/video/fragment/aux;)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "playvv"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRseat(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->send()V

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlf:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    aget v3, v2, v1

    const/high16 v4, 0x43080000    # 136.0f

    invoke-static {v4}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v4

    iget-object v5, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlf:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    aput v3, v2, v1

    iget-object v3, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    iget-object v4, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    aget v1, v2, v1

    aget v0, v2, v0

    invoke-interface {v3, v4, v1, v0}, Lorg/qiyi/video/fragment/lpt7;->a(Lorg/qiyi/video/fragment/aux;II)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a1549 -> :sswitch_0
        0x7f0a154d -> :sswitch_1
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jlh:Lorg/qiyi/video/fragment/aux;

    iput-boolean v0, v1, Lorg/qiyi/video/fragment/aux;->selected:Z

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkU:Lorg/qiyi/video/fragment/lpt7;

    invoke-interface {v1}, Lorg/qiyi/video/fragment/lpt7;->das()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a1549
        :pswitch_0
    .end packed-switch
.end method

.method public yY(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkV:Z

    iget-boolean v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const-string/jumbo v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->jkZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->dTy:Landroid/view/View;

    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
