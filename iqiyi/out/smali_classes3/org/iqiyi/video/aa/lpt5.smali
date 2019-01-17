.class public Lorg/iqiyi/video/aa/lpt5;
.super Ljava/lang/Object;


# static fields
.field private static gqk:Z

.field private static gql:Z

.field private static gqm:Z

.field private static gqn:Z

.field private static gqo:Ljava/lang/String;

.field private static gqp:I

.field private static gqq:[Lorg/iqiyi/video/aa/h;

.field private static gqr:Lorg/iqiyi/video/aa/h;

.field private static gqs:I

.field private static gqt:J

.field private static gqu:Lorg/iqiyi/video/aa/s;

.field private static gqv:I

.field private static gqw:[Lorg/iqiyi/video/aa/g;

.field private static gqx:I

.field private static jz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v1, Lorg/iqiyi/video/aa/lpt5;->gqk:Z

    sput-boolean v1, Lorg/iqiyi/video/aa/lpt5;->gql:Z

    sput-boolean v2, Lorg/iqiyi/video/aa/lpt5;->gqm:Z

    sput-boolean v2, Lorg/iqiyi/video/aa/lpt5;->gqn:Z

    const/4 v0, 0x3

    sput v0, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    sput-boolean v1, Lorg/iqiyi/video/aa/lpt5;->jz:Z

    sput v2, Lorg/iqiyi/video/aa/lpt5;->gqv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Landroid/content/Context;Z)Z
    .locals 8

    const v7, 0x7f050cb6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVn()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "kStd"

    const-string/jumbo v6, "qiyi_video_sp"

    invoke-static {v4, v5, v2, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_5

    if-eqz v0, :cond_2

    invoke-static {p0, v7}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dg(I)V

    :goto_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "kStd"

    const-string/jumbo v4, "qiyi_video_sp"

    invoke-static {v0, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :cond_0
    const v1, 0x7f050ca8

    invoke-static {p0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_1
    return v0

    :cond_2
    const v0, 0x7f050cb5

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->De(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "kStd"

    const-string/jumbo v5, "qiyi_video_sp"

    invoke-static {v0, v4, v2, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-static {p0, v7}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "kStd"

    const-string/jumbo v4, "qiyi_video_sp"

    invoke-static {v0, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dg(I)V

    move v0, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "kSrsc"

    const-string/jumbo v5, "qiyi_video_sp"

    invoke-static {v0, v4, v2, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "kSrsd"

    const-string/jumbo v6, "qiyi_video_sp"

    invoke-static {v0, v5, v2, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v0, 0x3

    if-ge v4, v0, :cond_5

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lorg/qiyi/basecore/widget/com2;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f050cb1

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v2, 0x7f050cb3

    new-instance v5, Lorg/iqiyi/video/aa/e;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/aa/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v5}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v2, 0x7f050cb2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "kSrsd"

    const-string/jumbo v5, "qiyi_video_sp"

    invoke-static {v2, v4, v3, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "kSrsc"

    const-string/jumbo v4, "qiyi_video_sp"

    invoke-static {v2, v3, v0, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->De(I)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public static Je(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/iqiyi/video/aa/lpt5;->gqo:Ljava/lang/String;

    return-void
.end method

.method private static Jf(Ljava/lang/String;)Lorg/iqiyi/video/aa/h;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    if-eqz v0, :cond_1

    iget-object v5, v0, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static Jg(Ljava/lang/String;)Lorg/iqiyi/video/aa/f;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-instance v1, Lorg/iqiyi/video/aa/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/iqiyi/video/aa/f;-><init>(Lorg/iqiyi/video/aa/lpt6;)V

    iput-boolean v0, v1, Lorg/iqiyi/video/aa/f;->gqI:Z

    sget v2, Lorg/iqiyi/video/aa/lpt5;->gqs:I

    iput v2, v1, Lorg/iqiyi/video/aa/f;->gqJ:I

    :goto_0
    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v0, v1, Lorg/iqiyi/video/aa/f;->gqJ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/iqiyi/video/aa/f;->gqI:Z

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static Jh(Ljava/lang/String;)Lorg/iqiyi/video/aa/g;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqw:[Lorg/iqiyi/video/aa/g;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    if-eqz v0, :cond_1

    iget-object v5, v0, Lorg/iqiyi/video/aa/g;->gqK:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private static Ji(Ljava/lang/String;)Lorg/iqiyi/video/aa/f;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-instance v1, Lorg/iqiyi/video/aa/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/iqiyi/video/aa/f;-><init>(Lorg/iqiyi/video/aa/lpt6;)V

    iput-boolean v0, v1, Lorg/iqiyi/video/aa/f;->gqI:Z

    sget v2, Lorg/iqiyi/video/aa/lpt5;->gqx:I

    iput v2, v1, Lorg/iqiyi/video/aa/f;->gqJ:I

    :goto_0
    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqw:[Lorg/iqiyi/video/aa/g;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqw:[Lorg/iqiyi/video/aa/g;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqw:[Lorg/iqiyi/video/aa/g;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/iqiyi/video/aa/g;->gqK:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v0, v1, Lorg/iqiyi/video/aa/f;->gqJ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/iqiyi/video/aa/f;->gqI:Z

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic Jj(Ljava/lang/String;)Lorg/iqiyi/video/aa/f;
    .locals 1

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->Jg(Ljava/lang/String;)Lorg/iqiyi/video/aa/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Jk(Ljava/lang/String;)Lorg/iqiyi/video/aa/g;
    .locals 1

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->Jh(Ljava/lang/String;)Lorg/iqiyi/video/aa/g;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Calendar;)Lorg/iqiyi/video/aa/h;
    .locals 2

    new-instance v0, Lorg/iqiyi/video/aa/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/iqiyi/video/aa/h;-><init>(Lorg/iqiyi/video/aa/lpt6;)V

    iput-object p0, v0, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v1

    iput v1, v0, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/h;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Calendar;Z)Lorg/iqiyi/video/aa/h;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->Jf(Ljava/lang/String;)Lorg/iqiyi/video/aa/h;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget v1, v1, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {p1, v1}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {p1, v1}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v1

    iput v1, v0, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/h;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, v0, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {p1, v1}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v1

    iput v1, v0, Lorg/iqiyi/video/aa/h;->gqL:I

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v2, v1, Lorg/iqiyi/video/aa/h;->gqN:J

    iput-wide v2, v0, Lorg/iqiyi/video/aa/h;->gqN:J

    iput v4, v0, Lorg/iqiyi/video/aa/h;->gqM:I

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lorg/iqiyi/video/aa/h;->gqN:J

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v4, v1, Lorg/iqiyi/video/aa/h;->gqN:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorg/iqiyi/video/aa/h;->gqN:J

    goto :goto_0

    :cond_3
    iget v1, v0, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {p1, v1}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v1

    iput v1, v0, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/h;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/lang/String;Ljava/util/Calendar;)Lorg/iqiyi/video/aa/h;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget v1, v1, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {p1, v1}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v2, v1, Lorg/iqiyi/video/aa/h;->gqN:J

    iput-wide v2, v0, Lorg/iqiyi/video/aa/h;->gqN:J

    iput v4, v0, Lorg/iqiyi/video/aa/h;->gqM:I

    goto :goto_0
.end method

.method private static a(ILorg/iqiyi/video/aa/g;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kSrui_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/iqiyi/video/aa/g;->gqK:Ljava/lang/String;

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kSrdate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lorg/iqiyi/video/aa/g;->gqL:I

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kSdc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lorg/iqiyi/video/aa/g;->gqM:I

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static a(ILorg/iqiyi/video/aa/h;)V
    .locals 6

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kVtrui_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kVtrdate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lorg/iqiyi/video/aa/h;->gqL:I

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kVtim_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lorg/iqiyi/video/aa/h;->gqN:J

    const-string/jumbo v4, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kVtdc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lorg/iqiyi/video/aa/h;->gqM:I

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "PlayerScoreUtils"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "saveTime "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p1, Lorg/iqiyi/video/aa/h;->gqN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p1, Lorg/iqiyi/video/aa/h;->gqM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lorg/iqiyi/video/aa/g;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "PlayerScoreUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "sendDoneShareTaskRequest "

    aput-object v2, v1, v7

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "Share"

    invoke-static {v0}, Lorg/iqiyi/video/x/com2;->Ii(Ljava/lang/String;)Lorg/iqiyi/video/x/com2;

    move-result-object v6

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/iqiyi/video/x/com1;

    invoke-direct {v2}, Lorg/iqiyi/video/x/com1;-><init>()V

    new-instance v3, Lorg/iqiyi/video/aa/d;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/aa/d;-><init>(Lorg/iqiyi/video/aa/g;)V

    invoke-static {}, Lorg/iqiyi/video/x/com5;->bJo()Lorg/iqiyi/video/x/com5;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lorg/iqiyi/video/aa/h;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->Jg(Ljava/lang/String;)Lorg/iqiyi/video/aa/f;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    iget v2, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    aput-object p0, v1, v2

    iget v1, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    invoke-static {v1, p0}, Lorg/iqiyi/video/aa/lpt5;->a(ILorg/iqiyi/video/aa/h;)V

    iget v1, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    invoke-static {p0, v1}, Lorg/iqiyi/video/aa/lpt5;->a(Lorg/iqiyi/video/aa/h;I)V

    iget-boolean v0, v0, Lorg/iqiyi/video/aa/f;->gqI:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVs()V

    goto :goto_0
.end method

.method private static a(Lorg/iqiyi/video/aa/h;I)V
    .locals 11

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "anonymous"

    iget-object v1, p0, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/aa/h;->gqM:I

    sget v1, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/aa/h;->gqM:I

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    :goto_0
    sget v2, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    if-gt v0, v2, :cond_2

    iget-wide v2, p0, Lorg/iqiyi/video/aa/h;->gqN:J

    const-wide/32 v4, 0x1b7740

    int-to-long v8, v0

    mul-long/2addr v4, v8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_1
    const-string/jumbo v0, "View"

    invoke-static {v0}, Lorg/iqiyi/video/x/com2;->Ii(Ljava/lang/String;)Lorg/iqiyi/video/x/com2;

    move-result-object v9

    const-string/jumbo v0, "PlayerScoreUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "sendDoneViewTimeTaskRequest "

    aput-object v2, v1, v6

    aput-object p0, v1, v10

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/iqiyi/video/x/com1;

    invoke-direct {v2}, Lorg/iqiyi/video/x/com1;-><init>()V

    new-instance v3, Lorg/iqiyi/video/aa/lpt9;

    invoke-direct {v3, p0, p1}, Lorg/iqiyi/video/aa/lpt9;-><init>(Lorg/iqiyi/video/aa/h;I)V

    invoke-static {}, Lorg/iqiyi/video/x/com5;->bJo()Lorg/iqiyi/video/x/com5;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v9, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_1
.end method

.method private static a(Ljava/util/Calendar;I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->gqm:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lorg/iqiyi/video/aa/lpt5;->gqm:Z

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    sput p0, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->gqn:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lorg/iqiyi/video/aa/lpt5;->gqn:Z

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lorg/iqiyi/video/aa/lpt5;->gqv:I

    return v0
.end method

.method static synthetic access$400()Z
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVm()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Calendar;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-wide v2, Lorg/iqiyi/video/aa/lpt5;->gqt:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lorg/iqiyi/video/aa/h;->gqN:J

    :goto_0
    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v1

    iput v1, v0, Lorg/iqiyi/video/aa/h;->gqL:I

    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/h;)V

    goto :goto_0
.end method

.method private static b(Lorg/iqiyi/video/aa/g;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/aa/g;->gqK:Ljava/lang/String;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->Ji(Ljava/lang/String;)Lorg/iqiyi/video/aa/f;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqw:[Lorg/iqiyi/video/aa/g;

    iget v2, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    aput-object p0, v1, v2

    iget v1, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    invoke-static {v1, p0}, Lorg/iqiyi/video/aa/lpt5;->a(ILorg/iqiyi/video/aa/g;)V

    iget-boolean v0, v0, Lorg/iqiyi/video/aa/f;->gqI:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVx()V

    goto :goto_0
.end method

.method private static b(Lorg/iqiyi/video/aa/h;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/aa/h;->gqN:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/aa/h;->gqM:I

    return-void
.end method

.method static synthetic bVA()I
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v0

    return v0
.end method

.method static synthetic bVB()[Lorg/iqiyi/video/aa/h;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    return-object v0
.end method

.method private static bVi()V
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/aux;->gI(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lorg/iqiyi/video/aa/lpt5;->gql:Z

    return-void
.end method

.method private static bVj()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/aa/lpt6;

    invoke-direct {v0}, Lorg/iqiyi/video/aa/lpt6;-><init>()V

    invoke-static {v0}, Lorg/iqiyi/video/x/a/aux;->a(Lorg/iqiyi/video/x/a/com2;)V

    return-void
.end method

.method private static bVk()V
    .locals 10

    const/4 v9, 0x5

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/aa/s;->bVI()Lorg/iqiyi/video/aa/s;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/aa/lpt5;->gqu:Lorg/iqiyi/video/aa/s;

    new-array v0, v9, [Lorg/iqiyi/video/aa/h;

    sput-object v0, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "kVtori"

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    sput v0, Lorg/iqiyi/video/aa/lpt5;->gqs:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v9, :cond_2

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "kVtrui_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "anonymous"

    const-string/jumbo v7, "qiyi_video_sp"

    invoke-static {v4, v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "anonymous"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->Jf(Ljava/lang/String;)Lorg/iqiyi/video/aa/h;

    move-result-object v1

    sput-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/lang/String;Ljava/util/Calendar;)Lorg/iqiyi/video/aa/h;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v4, v3}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/lang/String;Ljava/util/Calendar;)Lorg/iqiyi/video/aa/h;

    move-result-object v5

    iput-object v4, v5, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "kVtrdate_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v7

    const-string/jumbo v8, "qiyi_video_sp"

    invoke-static {v4, v6, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v5, Lorg/iqiyi/video/aa/h;->gqL:I

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "kVtim_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "qiyi_video_sp"

    invoke-static {v4, v6, v2, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    iput-wide v6, v5, Lorg/iqiyi/video/aa/h;->gqN:J

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "kVtdc_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "qiyi_video_sp"

    invoke-static {v4, v6, v2, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    iput v4, v5, Lorg/iqiyi/video/aa/h;->gqM:I

    iget v4, v5, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {v3, v4}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lorg/iqiyi/video/aa/h;->gqN:J

    iput v2, v5, Lorg/iqiyi/video/aa/h;->gqM:I

    :cond_5
    sget-object v4, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method private static bVl()V
    .locals 8

    const/4 v7, 0x5

    const/4 v2, 0x0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-array v0, v7, [Lorg/iqiyi/video/aa/g;

    sput-object v0, Lorg/iqiyi/video/aa/lpt5;->gqw:[Lorg/iqiyi/video/aa/g;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "kSori"

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    sput v0, Lorg/iqiyi/video/aa/lpt5;->gqx:I

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v7, :cond_0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "kSrui_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "anonymous"

    const-string/jumbo v6, "qiyi_video_sp"

    invoke-static {v3, v4, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "anonymous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_2
    new-instance v4, Lorg/iqiyi/video/aa/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/iqiyi/video/aa/g;-><init>(Lorg/iqiyi/video/aa/lpt6;)V

    iput-object v3, v4, Lorg/iqiyi/video/aa/g;->gqK:Ljava/lang/String;

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "kSrdate_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "qiyi_video_sp"

    invoke-static {v3, v5, v2, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/iqiyi/video/aa/g;->gqL:I

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "kSdc_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "qiyi_video_sp"

    invoke-static {v3, v5, v2, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    iput v3, v4, Lorg/iqiyi/video/aa/g;->gqM:I

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqw:[Lorg/iqiyi/video/aa/g;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static bVm()Z
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->gql:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->gqm:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bVn()Z
    .locals 1

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->gql:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->gqn:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/iqiyi/video/aa/lpt5;->gqv:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bVo()V
    .locals 7

    const/4 v1, 0x0

    const-string/jumbo v0, "PlayerScoreUtils"

    const-string/jumbo v2, "invoke first login"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVm()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "anonymous"

    sget-object v4, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-object v4, v4, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/lang/String;Ljava/util/Calendar;Z)Lorg/iqiyi/video/aa/h;

    move-result-object v3

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->d(Ljava/util/Calendar;)V

    sput-object v3, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVr()V

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVn()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v3

    const-string/jumbo v0, "anonymous"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->Jh(Ljava/lang/String;)Lorg/iqiyi/video/aa/g;

    move-result-object v4

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt5;->Jh(Ljava/lang/String;)Lorg/iqiyi/video/aa/g;

    move-result-object v0

    if-eqz v4, :cond_3

    iget v5, v4, Lorg/iqiyi/video/aa/g;->gqL:I

    if-ne v5, v3, :cond_3

    iget v5, v4, Lorg/iqiyi/video/aa/g;->gqM:I

    if-lez v5, :cond_3

    iget v5, v4, Lorg/iqiyi/video/aa/g;->gqM:I

    iput v1, v4, Lorg/iqiyi/video/aa/g;->gqL:I

    iput v1, v4, Lorg/iqiyi/video/aa/g;->gqM:I

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/g;)V

    if-eqz v0, :cond_1

    iget v4, v0, Lorg/iqiyi/video/aa/g;->gqL:I

    if-ne v4, v3, :cond_1

    iget v4, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    sget v6, Lorg/iqiyi/video/aa/lpt5;->gqv:I

    if-ge v4, v6, :cond_3

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/aa/g;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lorg/iqiyi/video/aa/g;-><init>(Lorg/iqiyi/video/aa/lpt6;)V

    iput-object v2, v0, Lorg/iqiyi/video/aa/g;->gqK:Ljava/lang/String;

    iput v1, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    :cond_2
    iput v3, v0, Lorg/iqiyi/video/aa/g;->gqL:I

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/g;)V

    :goto_0
    if-ge v1, v5, :cond_3

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->a(Lorg/iqiyi/video/aa/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static bVp()V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "kVtrsc"

    const/4 v2, 0x0

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "kVtrsc"

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "kVtrsd"

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static bVq()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerScoreUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try stopViewTimeCountingAndSave but failed with tw? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/iqiyi/video/aa/lpt5;->gql:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " enable? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/iqiyi/video/aa/lpt5;->gqm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->tm(Z)V

    goto :goto_0
.end method

.method private static bVr()V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->a(Lorg/iqiyi/video/aa/h;)V

    return-void
.end method

.method private static bVs()V
    .locals 4

    sget v0, Lorg/iqiyi/video/aa/lpt5;->gqs:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/iqiyi/video/aa/lpt5;->gqs:I

    sget v0, Lorg/iqiyi/video/aa/lpt5;->gqs:I

    rem-int/lit8 v0, v0, 0x5

    sput v0, Lorg/iqiyi/video/aa/lpt5;->gqs:I

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "kVtori"

    sget v2, Lorg/iqiyi/video/aa/lpt5;->gqs:I

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static bVt()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "kSgnshowed"

    const/4 v2, 0x1

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bVu()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVn()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt5;->Jh(Ljava/lang/String;)Lorg/iqiyi/video/aa/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget v3, v1, Lorg/iqiyi/video/aa/g;->gqL:I

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget v1, v1, Lorg/iqiyi/video/aa/g;->gqM:I

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bVv()V
    .locals 6

    const/4 v2, 0x1

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt5;->Jh(Ljava/lang/String;)Lorg/iqiyi/video/aa/g;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/aa/g;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lorg/iqiyi/video/aa/g;-><init>(Lorg/iqiyi/video/aa/lpt6;)V

    iput-object v4, v0, Lorg/iqiyi/video/aa/g;->gqK:Ljava/lang/String;

    iput v3, v0, Lorg/iqiyi/video/aa/g;->gqL:I

    iput v2, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    :goto_1
    if-nez v1, :cond_0

    const-string/jumbo v1, "anonymous"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/g;)V

    :goto_2
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dh(I)V

    goto :goto_0

    :cond_2
    iget v5, v0, Lorg/iqiyi/video/aa/g;->gqL:I

    if-eq v3, v5, :cond_3

    iput v3, v0, Lorg/iqiyi/video/aa/g;->gqL:I

    iput v2, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    goto :goto_1

    :cond_3
    iget v3, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    sget v5, Lorg/iqiyi/video/aa/lpt5;->gqv:I

    if-ge v3, v5, :cond_4

    iget v2, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget v1, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/iqiyi/video/aa/g;->gqM:I

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/g;)V

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->a(Lorg/iqiyi/video/aa/g;)V

    goto :goto_2
.end method

.method private static bVw()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "anonymous"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static bVx()V
    .locals 4

    sget v0, Lorg/iqiyi/video/aa/lpt5;->gqx:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/iqiyi/video/aa/lpt5;->gqx:I

    sget v0, Lorg/iqiyi/video/aa/lpt5;->gqx:I

    rem-int/lit8 v0, v0, 0x5

    sput v0, Lorg/iqiyi/video/aa/lpt5;->gqx:I

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "kSori"

    sget v2, Lorg/iqiyi/video/aa/lpt5;->gqx:I

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static bVy()V
    .locals 9

    const/4 v8, 0x4

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "my_point_page_task_id"

    const-string/jumbo v2, "my_point_sp_name"

    invoke-static {v0, v1, v8, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v1

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v2, v2, Lorg/iqiyi/video/aa/h;->gqN:J

    long-to-int v2, v2

    const v3, 0xea60

    div-int/2addr v2, v3

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqo:Ljava/lang/String;

    int-to-long v4, v2

    invoke-static {v3, v4, v5, v0, v1}, Lorg/iqiyi/video/w/lpt2;->a(Ljava/lang/String;JII)V

    const-string/jumbo v3, "PlayerScoreUtils"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "play min time = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string/jumbo v5, " ; play second time = "

    aput-object v5, v4, v2

    const/4 v2, 0x3

    sget-object v5, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v6, v5, Lorg/iqiyi/video/aa/h;->gqN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v2, " ; play type = "

    aput-object v2, v4, v8

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x6

    const-string/jumbo v2, " ; vip type = "

    aput-object v2, v4, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static bVz()I
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static c(Ljava/util/Calendar;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/aa/g;)V
    .locals 0

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/g;)V

    return-void
.end method

.method private static d(Ljava/util/Calendar;)V
    .locals 7

    const-string/jumbo v0, "anonymous"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->Jg(Ljava/lang/String;)Lorg/iqiyi/video/aa/f;

    move-result-object v0

    iget-boolean v1, v0, Lorg/iqiyi/video/aa/f;->gqI:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqq:[Lorg/iqiyi/video/aa/h;

    iget v2, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    aget-object v1, v1, v2

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v2

    iput v2, v1, Lorg/iqiyi/video/aa/h;->gqL:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lorg/iqiyi/video/aa/h;->gqN:J

    const/4 v2, 0x0

    iput v2, v1, Lorg/iqiyi/video/aa/h;->gqM:I

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "kVtrui_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "anonymous"

    const-string/jumbo v5, "qiyi_video_sp"

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "kVtrdate_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lorg/iqiyi/video/aa/h;->gqL:I

    const-string/jumbo v5, "qiyi_video_sp"

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "kVtim_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lorg/iqiyi/video/aa/h;->gqN:J

    const-string/jumbo v6, "qiyi_video_sp"

    invoke-static {v2, v3, v4, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "kVtdc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lorg/iqiyi/video/aa/f;->gqJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lorg/iqiyi/video/aa/h;->gqM:I

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v2, v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Ljava/util/Calendar;)I
    .locals 1

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method static synthetic eI(I)I
    .locals 0

    sput p0, Lorg/iqiyi/video/aa/lpt5;->gqv:I

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v6

    const/16 v4, 0xa9

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v4

    sub-int/2addr v3, v4

    aget v2, v2, v5

    const/16 v4, 0x3c

    invoke-static {v4}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x33

    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x3f47ae14    # 0.78f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v2, v5, v3}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIF)V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "kSgnshowed"

    const-string/jumbo v4, "qiyi_video_sp"

    invoke-static {v2, v3, v6, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v2, Lorg/iqiyi/video/aa/b;

    invoke-direct {v2, v1}, Lorg/iqiyi/video/aa/b;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static init()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PlayerScoreUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "init with "

    aput-object v3, v1, v2

    sget-boolean v2, Lorg/iqiyi/video/aa/lpt5;->gqk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->gqk:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVi()V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVj()V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVk()V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVl()V

    sput-boolean v4, Lorg/iqiyi/video/aa/lpt5;->gqk:Z

    :cond_0
    return-void
.end method

.method static synthetic lA(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->lz(Landroid/content/Context;)V

    return-void
.end method

.method public static lw(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVm()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->lx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f050ced

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050cef

    new-instance v2, Lorg/iqiyi/video/aa/lpt7;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/aa/lpt7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050cee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Dd(I)V

    const/4 v0, 0x1

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVp()V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static lx(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "kVtrsc"

    const-string/jumbo v3, "qiyi_video_sp"

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "kVtrsd"

    const-string/jumbo v4, "qiyi_video_sp"

    invoke-static {v2, v3, v0, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "anonymous"

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-object v2, v2, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lorg/iqiyi/video/aa/lpt5;->jz:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVq()V

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->ly(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v2, v1, Lorg/iqiyi/video/aa/h;->gqN:J

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static ly(Landroid/content/Context;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerScoreUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "try startViewTimeCounting but failed with tw? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/iqiyi/video/aa/lpt5;->gql:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " enable? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/iqiyi/video/aa/lpt5;->gqm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->jz:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PlayerScoreUtils"

    const-string/jumbo v1, "try startViewTimeCounting but failed with recording."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sput-boolean v1, Lorg/iqiyi/video/aa/lpt5;->jz:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "anonymous"

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-object v3, v3, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "anonymous"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt5;->Jf(Ljava/lang/String;)Lorg/iqiyi/video/aa/h;

    move-result-object v2

    sput-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    if-nez v2, :cond_2

    const-string/jumbo v2, "anonymous"

    invoke-static {v2, v0}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/lang/String;Ljava/util/Calendar;)Lorg/iqiyi/video/aa/h;

    move-result-object v2

    sput-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    :cond_2
    :goto_1
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->c(Ljava/util/Calendar;)I

    move-result v0

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget v2, v2, Lorg/iqiyi/video/aa/h;->gqL:I

    if-eq v2, v0, :cond_3

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iput v0, v2, Lorg/iqiyi/video/aa/h;->gqL:I

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->b(Lorg/iqiyi/video/aa/h;)V

    :cond_3
    move v0, v1

    :goto_2
    sget v2, Lorg/iqiyi/video/aa/lpt5;->gqp:I

    if-gt v0, v2, :cond_8

    const-wide/32 v2, 0x1b7740

    int-to-long v8, v0

    mul-long/2addr v2, v8

    sget-object v7, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget v7, v7, Lorg/iqiyi/video/aa/h;->gqM:I

    if-ge v7, v0, :cond_6

    sget-object v7, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v8, v7, Lorg/iqiyi/video/aa/h;->gqN:J

    cmp-long v7, v8, v2

    if-gez v7, :cond_6

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v8, v0, Lorg/iqiyi/video/aa/h;->gqN:J

    sub-long/2addr v2, v8

    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqu:Lorg/iqiyi/video/aa/s;

    new-instance v4, Lorg/iqiyi/video/aa/lpt8;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/aa/lpt8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/iqiyi/video/aa/s;->a(JLjava/lang/Runnable;)J

    move-result-wide v2

    sput-wide v2, Lorg/iqiyi/video/aa/lpt5;->gqt:J

    :goto_4
    const-string/jumbo v0, "PlayerScoreUtils"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "startRecord "

    aput-object v3, v2, v6

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-object v3, v3, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v4, v3, Lorg/iqiyi/video/aa/h;->gqN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, " "

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "anonymous"

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-object v3, v3, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/lang/String;Ljava/util/Calendar;Z)Lorg/iqiyi/video/aa/h;

    move-result-object v2

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt5;->d(Ljava/util/Calendar;)V

    sput-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVr()V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-object v3, v3, Lorg/iqiyi/video/aa/h;->gqK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/lang/String;Ljava/util/Calendar;Z)Lorg/iqiyi/video/aa/h;

    move-result-object v2

    sput-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqu:Lorg/iqiyi/video/aa/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lorg/iqiyi/video/aa/s;->a(JLjava/lang/Runnable;)J

    move-result-wide v2

    sput-wide v2, Lorg/iqiyi/video/aa/lpt5;->gqt:J

    goto/16 :goto_4

    :cond_8
    move-wide v2, v4

    move v0, v6

    goto/16 :goto_3
.end method

.method private static lz(Landroid/content/Context;)V
    .locals 8

    const v4, 0x7f050cec

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v0, v0, Lorg/iqiyi/video/aa/h;->gqN:J

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    const-string/jumbo v1, "kVtltd"

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "kVtltd"

    const-string/jumbo v7, "qiyi_video_sp"

    invoke-static {v0, v6, v3, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "kVtltd"

    move v1, v2

    :goto_0
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/w/lpt2;->Db(I)V

    move v3, v1

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lorg/iqiyi/video/aa/a;

    invoke-direct {v2, p0, v4, v1, v5}, Lorg/iqiyi/video/aa/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Calendar;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "kVtatd"

    const-string/jumbo v7, "qiyi_video_sp"

    invoke-static {v0, v6, v3, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "kVtatd"

    const v0, 0x7f050ceb

    move v3, v2

    :goto_2
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVz()I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/w/lpt2;->Eh(I)V

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    move v1, v3

    goto :goto_0
.end method

.method private static n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v1, 0xaf

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    iget-object v1, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "channelCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private static o(Landroid/app/Activity;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x11

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->b(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;

    return-void
.end method

.method static synthetic o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/iqiyi/video/aa/lpt5;->n(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/iqiyi/video/aa/lpt5;->o(Landroid/app/Activity;I)V

    return-void
.end method

.method private static tm(Z)V
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, Lorg/iqiyi/video/aa/lpt5;->jz:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "PlayerScoreUtils"

    const-string/jumbo v1, "try stopViewTimeCountingAndSave but failed with not recording."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/aa/lpt5;->gqu:Lorg/iqiyi/video/aa/s;

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/s;->bVJ()J

    move-result-wide v0

    const-string/jumbo v2, "PlayerScoreUtils"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "saveTime this part "

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget v3, v3, Lorg/iqiyi/video/aa/h;->gqL:I

    invoke-static {v2, v3}, Lorg/iqiyi/video/aa/lpt5;->a(Ljava/util/Calendar;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt5;->b(Ljava/util/Calendar;)V

    :goto_1
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVr()V

    :cond_1
    sput-boolean v6, Lorg/iqiyi/video/aa/lpt5;->jz:Z

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/iqiyi/video/aa/lpt5;->gqr:Lorg/iqiyi/video/aa/h;

    iget-wide v4, v2, Lorg/iqiyi/video/aa/h;->gqN:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lorg/iqiyi/video/aa/h;->gqN:J

    goto :goto_1
.end method

.method static synthetic tn(Z)V
    .locals 0

    invoke-static {p0}, Lorg/iqiyi/video/aa/lpt5;->tm(Z)V

    return-void
.end method
