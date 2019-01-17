.class public Lorg/qiyi/video/playrecord/view/a/aux;
.super Lorg/qiyi/android/commonphonepad/a/aux;


# instance fields
.field private AC:Landroid/app/Activity;

.field private dNI:Z

.field private iai:Z

.field private iaj:I

.field private iak:Landroid/os/Handler;

.field private jGD:Lorg/qiyi/video/playrecord/model/a/aux;

.field private jGH:Z

.field private jGM:Z

.field private jGN:Z

.field private jGO:Z

.field private jGP:Z

.field private jGQ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private jGR:Landroid/view/View$OnClickListener;

.field private jGS:Landroid/view/View$OnLongClickListener;

.field private jGT:Landroid/view/View$OnClickListener;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/a/prn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2}, Lorg/qiyi/android/commonphonepad/a/aux;-><init>(Landroid/app/Activity;Lhessian/ViewObject;)V

    iput-boolean v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGM:Z

    iput-boolean v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGN:Z

    iput-boolean v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGO:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGP:Z

    iput-object v2, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGQ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    iput v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    iput-object v2, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iak:Landroid/os/Handler;

    iput-boolean v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->dNI:Z

    iput-boolean v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iai:Z

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->AC:Landroid/app/Activity;

    return-void
.end method

.method public static J(JJ)Ljava/lang/String;
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    sub-long v0, p2, p0

    const-wide/16 v2, 0xe10

    div-long v2, v0, v2

    long-to-int v2, v2

    mul-int/lit16 v3, v2, 0xe10

    int-to-long v4, v3

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3c

    div-long v4, v0, v4

    long-to-int v3, v4

    mul-int/lit8 v4, v3, 0x3c

    int-to-long v4, v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    if-lez v2, :cond_2

    const-string/jumbo v1, "%02d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "%02d:%02d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private Zf(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "BLOCK_TODAY_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050425

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "BLOCK_LAST_WEEK_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f050421

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "BLOCK_EARLIER_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f05041d

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/playrecord/a/prn;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/video/playrecord/model/a/com3;->zW(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/a/prn;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/a/prn;Z)V

    return-void
.end method

.method private a(Lorg/qiyi/video/playrecord/view/a/com3;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHd:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGH:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGP:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHd:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGO:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHd:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHd:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGM:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHf:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGN:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHd:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGQ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHf:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGQ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/view/a/aux;->b(Lorg/qiyi/video/playrecord/view/a/com3;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHd:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHd:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lorg/qiyi/video/playrecord/view/a/com3;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a101a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHe:Landroid/widget/TextView;

    const v0, 0x7f0a1018

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHd:Landroid/widget/CheckBox;

    const v0, 0x7f0a1013

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGy:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->dHs:Landroid/widget/ImageView;

    const v0, 0x7f0a1017

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHg:Landroid/widget/TextView;

    const v0, 0x7f0a1019

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHf:Landroid/widget/CheckBox;

    const v0, 0x7f0a1015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHk:Landroid/view/View;

    return-void
.end method

.method private a(Lorg/qiyi/video/playrecord/view/a/com3;Ljava/lang/String;Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 2

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p3, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p3, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v0, "\u624b\u673a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHa:Landroid/widget/ImageView;

    const v1, 0x7f020ff8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u5e73\u677f\u7535\u8111"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHa:Landroid/widget/ImageView;

    const v1, 0x7f020ff7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u7535\u8111"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHa:Landroid/widget/ImageView;

    const v1, 0x7f020ff4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u7535\u89c6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHa:Landroid/widget/ImageView;

    const v1, 0x7f020ff9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/playrecord/a/prn;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/com3;->dif()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/view/a/aux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->dNI:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/video/playrecord/view/a/aux;)Lorg/qiyi/video/playrecord/model/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/playrecord/view/a/aux;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/playrecord/view/a/aux;->vQ(Z)V

    return-void
.end method

.method private b(Lorg/qiyi/video/playrecord/view/a/com3;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PhoneViewHistoryAdapter"

    const-string/jumbo v1, "loadAdView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/model/a/con;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/playrecord/view/a/con;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/video/playrecord/view/a/con;-><init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/view/a/com3;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGx:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/con;->die()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->dHs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->dHs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/video/playrecord/view/a/com3;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a101d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->title:Landroid/widget/TextView;

    const v0, 0x7f0a101e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a101f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    const v0, 0x7f0a1020

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    const v0, 0x7f0a1023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHi:Landroid/widget/TextView;

    const v0, 0x7f0a1026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGY:Landroid/widget/TextView;

    const v0, 0x7f0a1027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHa:Landroid/widget/ImageView;

    const v0, 0x7f0a1028

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGZ:Landroid/widget/TextView;

    const v0, 0x7f0a1025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHc:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1021

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    const v0, 0x7f0a1022

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lorg/qiyi/video/playrecord/view/a/com3;->a(Lorg/qiyi/video/playrecord/view/a/com3;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    return-void
.end method

.method private c(Lorg/qiyi/video/playrecord/view/a/com3;)V
    .locals 11

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->diw()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v1}, Lorg/qiyi/video/playrecord/a/prn;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->Zf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    const v1, 0x7f0205c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_2
    invoke-static {p1}, Lorg/qiyi/video/playrecord/view/a/com3;->d(Lorg/qiyi/video/playrecord/view/a/com3;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGY:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lorg/qiyi/video/playrecord/view/a/aux;->m(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/qiyi/android/corejar/c/aux;->gFA:Ljava/util/Map;

    iget v1, v4, Lorg/qiyi/video/playrecord/model/a/com3;->jth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/c/con;

    if-eqz v0, :cond_13

    move v1, v2

    :goto_3
    iget-object v5, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGZ:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09012d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v5, v8, :cond_a

    iget v5, v4, Lorg/qiyi/video/playrecord/model/a/com3;->status:I

    if-ne v5, v2, :cond_a

    iget-object v5, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGZ:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v7, 0x7f050af8

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGZ:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0904a5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v5, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHa:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/android/corejar/c/con;->name:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v4}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/view/a/com3;Ljava/lang/String;Lorg/qiyi/video/playrecord/model/a/com3;)V

    :cond_3
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHi:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHi:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    iget-wide v8, v4, Lorg/qiyi/video/playrecord/model/a/com3;->videoDuration:J

    invoke-static {v6, v7, v8, v9}, Lorg/qiyi/video/playrecord/view/a/aux;->J(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->jto:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/qiyi/video/mymain/a/con;

    iget-object v1, v4, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    iget-object v5, v4, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    sget-object v6, Lorg/qiyi/video/mymain/a/prn;->jun:Lorg/qiyi/video/mymain/a/prn;

    new-instance v7, Lorg/qiyi/video/playrecord/view/a/nul;

    invoke-direct {v7, p0, p1, v4}, Lorg/qiyi/video/playrecord/view/a/nul;-><init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/view/a/com3;Lorg/qiyi/video/playrecord/model/a/com3;)V

    invoke-direct {v0, v1, v5, v6, v7}, Lorg/qiyi/video/mymain/a/con;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/mymain/a/prn;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    :goto_5
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iai:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    invoke-direct {p0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/a/prn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/video/playrecord/view/a/prn;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/playrecord/view/a/prn;-><init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/view/a/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_6
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->dix()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v5, p0, Lorg/qiyi/video/playrecord/view/a/aux;->AC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_7
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGS:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/qiyi/video/playrecord/view/a/com1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/playrecord/view/a/com1;-><init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/view/a/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v2, :cond_12

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHc:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    invoke-static {v4}, Lorg/qiyi/video/playrecord/model/aux;->e(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->f(Lorg/qiyi/video/module/playrecord/exbean/RC;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iai:Z

    if-nez v1, :cond_11

    iget-object v1, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHc:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHc:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/qiyi/video/playrecord/view/a/com2;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/video/playrecord/view/a/com2;-><init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/module/playrecord/exbean/RC;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    const v1, 0x7f0205c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v8, :cond_9

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    const v1, 0x7f0206c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_9
    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v9, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHj:Landroid/widget/ImageView;

    const v1, 0x7f0206c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_a
    iget v5, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v5, v9, :cond_b

    iget v5, v4, Lorg/qiyi/video/playrecord/model/a/com3;->status:I

    if-ne v5, v2, :cond_b

    iget-object v5, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGZ:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v7, 0x7f050af8

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGZ:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09016f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v5, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGZ:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lorg/qiyi/video/playrecord/view/a/aux;->n(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v2, :cond_d

    iget-object v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->jto:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    iget-object v1, v4, Lorg/qiyi/video/playrecord/model/a/com3;->jto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    const v1, 0x7f020641

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto/16 :goto_5

    :cond_d
    iget v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-eq v0, v2, :cond_e

    iget-object v0, v4, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    iget-object v1, v4, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    const v1, 0x7f020641

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHh:Landroid/widget/ImageView;

    const v1, 0x7f02058b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    invoke-direct {p0, v0, v3}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/a/prn;Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jGX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_11
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p1, Lorg/qiyi/video/playrecord/view/a/com3;->jHc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    move v1, v3

    goto/16 :goto_3
.end method

.method static synthetic c(Lorg/qiyi/video/playrecord/view/a/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iai:Z

    return v0
.end method

.method static synthetic d(Lorg/qiyi/video/playrecord/view/a/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGH:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private m(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v1, v4, :cond_2

    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->ccx:I

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->_pc:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0509ba

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0509b8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic n(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private n(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;
    .locals 7

    const v5, 0x7f0509ad

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v1, v4, :cond_4

    iget-wide v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0509b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0509b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    iget-wide v4, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoDuration:J

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/video/playrecord/view/a/aux;->J(JJ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    :try_start_0
    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string/jumbo v2, "wend"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_5

    iget v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->end:I

    if-ne v2, v4, :cond_5

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0509ad

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "index"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050af7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    :try_start_1
    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string/jumbo v1, "wend"

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_7

    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->end:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0509ad

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "chapterTitle"

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v1, "ctitle"

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f051564

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "corder"

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050af5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    :cond_b
    iget v1, p1, Lorg/qiyi/video/playrecord/model/a/com3;->status:I

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050af8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic o(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private vQ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iak:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iak:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iak:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    goto :goto_0
.end method


# virtual methods
.method public Ae(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGO:Z

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public Af(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGO:Z

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGP:Z

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public Ag(Z)V
    .locals 4

    const-string/jumbo v0, "PhoneViewHistoryAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mCheckedShort="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGM:Z

    return-void
.end method

.method public Ah(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGH:Z

    return-void
.end method

.method public Ai(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGN:Z

    return-void
.end method

.method public Aj(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->dNI:Z

    return-void
.end method

.method public L(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGR:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Lv(I)V
    .locals 2

    iput p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iak:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iak:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iak:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public R(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGT:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Rk(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->AC:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03030b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->AC:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03030d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Rl(I)Lorg/qiyi/video/playrecord/a/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGS:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public a(Lcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->dNI:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "PhoneViewHistoryAdapter"

    const-string/jumbo v1, "sendStartPingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->getAdId()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/playrecord/model/a/con;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, p2}, Lorg/qiyi/video/playrecord/a/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/video/playrecord/model/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGD:Lorg/qiyi/video/playrecord/model/a/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public cDJ()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iaj:I

    return v0
.end method

.method public cDK()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    invoke-direct {p0, v0, v2}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/a/prn;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/qiyi/video/playrecord/view/a/aux;->Lv(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/a/aux;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public dau()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v4}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/a/prn;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lorg/qiyi/video/playrecord/view/a/aux;->Lv(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/a/aux;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public diR()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->dNI:Z

    return v0
.end method

.method public diS()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    if-eqz v0, :cond_2

    iget v0, v0, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/a/prn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/view/a/aux;->Rl(I)Lorg/qiyi/video/playrecord/a/prn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/view/a/aux;->Rl(I)Lorg/qiyi/video/playrecord/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/view/a/aux;->Rl(I)Lorg/qiyi/video/playrecord/a/prn;

    move-result-object v2

    if-nez v2, :cond_0

    move-object p2, v1

    :goto_0
    return-object p2

    :cond_0
    if-nez p2, :cond_2

    iget v0, v2, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/a/aux;->Rk(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/qiyi/video/playrecord/view/a/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/video/playrecord/view/a/com3;-><init>(Lorg/qiyi/video/playrecord/view/a/aux;)V

    iget v1, v2, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lorg/qiyi/video/playrecord/view/a/aux;->Rl(I)Lorg/qiyi/video/playrecord/a/prn;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    iget v1, v2, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    packed-switch v1, :pswitch_data_1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0, p2}, Lorg/qiyi/video/playrecord/view/a/aux;->b(Lorg/qiyi/video/playrecord/view/a/com3;Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0, p2}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/view/a/com3;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/view/a/com3;

    iget v3, v2, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lorg/qiyi/video/playrecord/view/a/com3;->title:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lorg/qiyi/video/playrecord/view/a/com3;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/view/a/com3;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/view/a/aux;->c(Lorg/qiyi/video/playrecord/view/a/com3;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public p(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iak:Landroid/os/Handler;

    return-void
.end method

.method public selectAll()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    if-eqz v0, :cond_2

    iget v3, v0, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    if-ne v3, v4, :cond_2

    invoke-direct {p0, v0, v4}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/a/prn;Z)V

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/qiyi/video/playrecord/view/a/aux;->Lv(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/a/aux;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->iai:Z

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/a/prn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->mData:Ljava/util/List;

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/aux;->jGQ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
