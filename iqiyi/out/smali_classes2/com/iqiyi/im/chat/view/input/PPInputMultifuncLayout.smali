.class public Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;


# instance fields
.field private aNc:Landroid/widget/GridView;

.field private aNd:Lcom/iqiyi/im/chat/view/input/com8;

.field private aNe:Ljava/io/File;

.field private aNg:I

.field protected aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

.field private aeY:I

.field private mAction:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->d(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->d(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->d(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private Fo()V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    if-ne v0, v5, :cond_4

    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->i(IZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v3, Lcom/iqiyi/im/chat/view/input/com3;

    invoke-direct {v3, p0}, Lcom/iqiyi/im/chat/view/input/com3;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/f/prn;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->k(IZ)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v3, Lcom/iqiyi/im/chat/view/input/com4;

    invoke-direct {v3, p0}, Lcom/iqiyi/im/chat/view/input/com4;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/f/prn;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    sget-object v2, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    sget-object v3, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v4}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_4
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->eQ(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v3, Lcom/iqiyi/im/chat/view/input/com5;

    invoke-direct {v3, p0}, Lcom/iqiyi/im/chat/view/input/com5;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/f/prn;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    sget-object v2, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v3, Lcom/iqiyi/im/chat/view/input/com6;

    invoke-direct {v3, p0}, Lcom/iqiyi/im/chat/view/input/com6;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/f/prn;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v1, v0, v5}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v3, Lcom/iqiyi/im/chat/view/input/com7;

    invoke-direct {v3, p0}, Lcom/iqiyi/im/chat/view/input/com7;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/f/prn;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    sget-object v2, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)Lcom/iqiyi/im/chat/view/input/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNd:Lcom/iqiyi/im/chat/view/input/com8;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->eQ(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->i(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    return v0
.end method

.method private d(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    const v2, 0x7f0900c3

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aeY:I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->setBackgroundColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNc:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNc:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNc:Landroid/widget/GridView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNc:Landroid/widget/GridView;

    iget v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aeY:I

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNc:Landroid/widget/GridView;

    new-instance v1, Lcom/iqiyi/im/ui/adapter/aux;

    invoke-direct {v1, p1}, Lcom/iqiyi/im/ui/adapter/aux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aeY:I

    mul-int/lit8 v1, v1, 0xa

    iget v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aeY:I

    mul-int/lit8 v2, v2, 0xc

    iget v3, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aeY:I

    mul-int/lit8 v3, v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNc:Landroid/widget/GridView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNe:Ljava/io/File;

    return-void
.end method

.method private eQ(I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05178c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051858

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f051859

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/view/input/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/input/com2;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/share/camera/e/com5;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method private eR(I)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "title"

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05193a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method

.method private i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->E(Landroid/content/Context;I)V

    return-void
.end method

.method private j(IZ)V
    .locals 4

    if-eqz p2, :cond_2

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNe:Ljava/io/File;

    sget-boolean v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/base/utils/b/aux;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p2, :cond_0

    const-string/jumbo v0, "image/JPEG"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "android.intent.action.PICK"

    goto :goto_0
.end method


# virtual methods
.method public Fn()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    return-object v0
.end method

.method protected a(Lcom/iqiyi/im/chat/view/input/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNd:Lcom/iqiyi/im/chat/view/input/com8;

    return-void
.end method

.method public a(Ljava/util/List;Landroid/widget/EditText;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    const v1, 0x7f020e9a

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;-><init>(ILjava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->bd(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNh:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;

    new-instance v1, Lcom/iqiyi/im/chat/view/input/com1;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/im/chat/view/input/com1;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/com4;)V

    goto :goto_0
.end method

.method public i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    sput-object p1, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    return-void
.end method

.method public k(IZ)V
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HM NOTE 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNe:Ljava/io/File;

    sget-boolean v3, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/base/utils/b/aux;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->j(IZ)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNd:Lcom/iqiyi/im/chat/view/input/com8;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    long-to-int v0, p4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->Fo()V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->Fo()V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->mAction:I

    iput v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNg:I

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->Fo()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->eR(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1f40
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
