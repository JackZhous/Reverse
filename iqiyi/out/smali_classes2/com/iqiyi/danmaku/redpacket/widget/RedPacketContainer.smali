.class public Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private ami:Landroid/graphics/Paint;

.field private amj:Landroid/graphics/LinearGradient;

.field private amk:Ljava/lang/String;

.field private aml:Z

.field private amm:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

.field private amn:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;",
            ">;"
        }
    .end annotation
.end field

.field private amo:Lcom/iqiyi/danmaku/redpacket/widget/lpt5;

.field private amp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;",
            ">;"
        }
    .end annotation
.end field

.field private amq:Lcom/iqiyi/danmaku/redpacket/widget/lpt3;

.field private amr:Landroid/widget/LinearLayout;

.field private ams:Landroid/widget/TextView;

.field private amt:Landroid/widget/FrameLayout;

.field private amu:Landroid/widget/TextView;

.field private amv:Landroid/widget/TextView;

.field private amw:Ljava/lang/Runnable;

.field private isVisibleToUser:Z

.field private mEndTime:J

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->aml:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amp:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com5;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amw:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->aml:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amp:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com5;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amw:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->aml:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amp:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com5;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amw:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->mEndTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amm:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->aml:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uJ()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amw:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amo:Lcom/iqiyi/danmaku/redpacket/widget/lpt5;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amt:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->Wj:Lcom/iqiyi/danmaku/aux;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amq:Lcom/iqiyi/danmaku/redpacket/widget/lpt3;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->aml:Z

    return v0
.end method

.method private init()V
    .locals 8

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v1, 0x0

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->screenHeight:I

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->screenWidth:I

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->screenHeight:I

    int-to-float v4, v2

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amj:Landroid/graphics/LinearGradient;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->ami:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->ami:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amj:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->ami:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uB()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uC()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uD()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x33000000
        -0x1000000
        -0x34000000    # -3.3554432E7f
        0x7e000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic j(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amm:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Landroid/support/v4/util/Pools$SynchronizedPool;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amn:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amp:Ljava/util/List;

    return-object v0
.end method

.method private uB()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302b4

    invoke-static {v0, v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0ef9

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amt:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    const/16 v2, 0x3c

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amt:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amt:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0a0efa

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amu:Landroid/widget/TextView;

    const v0, 0x7f0a0efb

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amv:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com8;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private uC()V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302b3

    invoke-static {v0, v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0ef7

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amr:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x3c

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amr:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a0ef8

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->ams:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->ams:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com9;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private uD()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, v3}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amn:Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/lpt1;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amn:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private uI()I
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private uJ()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->isVisibleToUser:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->Wj:Lcom/iqiyi/danmaku/aux;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "dmredenve"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->cC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/redpacket/widget/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amq:Lcom/iqiyi/danmaku/redpacket/widget/lpt3;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/widget/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amo:Lcom/iqiyi/danmaku/redpacket/widget/lpt5;

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->Wj:Lcom/iqiyi/danmaku/aux;

    return-void
.end method

.method public cj(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amt:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amt:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com6;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->screenWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->screenHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->ami:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amk:Ljava/lang/String;

    iput-wide p2, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->mEndTime:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amn:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amk:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->ck(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amn:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uA()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->th()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->cancel()V

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amn:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public tg()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amr:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amr:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com7;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public th()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public uA()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amt:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public uE()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amm:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amm:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->uP()V

    :cond_0
    return-void
.end method

.method public uF()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amn:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amk:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->amk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->ck(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->bringChildToFront(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->uI()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setX(F)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06067a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/com4;->aV(F)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setY(F)V

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/lpt2;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->a(Lcom/iqiyi/danmaku/redpacket/widget/lpt4;)V

    goto :goto_0
.end method

.method public uG()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->isVisibleToUser:Z

    return-void
.end method

.method public uH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketContainer;->isVisibleToUser:Z

    return-void
.end method

.method public uz()J
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method
