.class public Lcom/iqiyi/im/chat/view/input/RecordButton;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

.field private static aNk:Lcom/iqiyi/im/chat/view/input/lpt2;

.field private static aNl:Landroid/app/Dialog;

.field private static aNm:[I

.field private static aNn:Landroid/widget/ImageView;

.field private static aNo:Landroid/media/MediaRecorder;

.field private static aNp:Lcom/iqiyi/im/chat/view/input/lpt1;

.field static aNr:Z

.field private static isCancel:Z

.field private static mFileName:Ljava/lang/String;

.field private static mIsRecording:Z

.field private static startTime:J

.field private static textView:Landroid/widget/TextView;


# instance fields
.field private aNq:Landroid/os/Handler;

.field aNs:Landroid/os/Handler;

.field private mScreenHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->mFileName:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNm:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->isCancel:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020b7a
        0x7f020b7b
        0x7f020b7c
        0x7f020b7d
        0x7f020b7e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->init()V

    return-void
.end method

.method private Fs()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Ft()V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v3, Lcom/iqiyi/im/chat/view/input/com9;

    invoke-direct {v3, p0}, Lcom/iqiyi/im/chat/view/input/com9;-><init>(Lcom/iqiyi/im/chat/view/input/RecordButton;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/f/prn;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private Ft()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiM()V

    sput-boolean v4, Lcom/iqiyi/im/chat/view/input/RecordButton;->mIsRecording:Z

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701e2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fv()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x7f05177a

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->setText(I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->startRecording()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->startTime:J

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNs:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private Fu()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->stopRecording()V

    sget-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->mIsRecording:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88\u5f55\u97f3\uff01"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x7f05177b

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->setText(I)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sput-boolean v2, Lcom/iqiyi/im/chat/view/input/RecordButton;->mIsRecording:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNs:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private Fv()Landroid/widget/LinearLayout;
    .locals 8

    const/16 v7, 0x34

    const/16 v6, 0x18

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v4, v1, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNn:Landroid/widget/ImageView;

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNn:Landroid/widget/ImageView;

    const v2, 0x7f020b7a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v2, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    const-string/jumbo v2, "\u624b\u6307\u4e0a\u6ed1\uff0c\u53d6\u6d88\u53d1\u9001"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v2, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic Fw()Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic Fx()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->isCancel:Z

    return v0
.end method

.method static synthetic Fy()Landroid/media/MediaRecorder;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/input/RecordButton;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNq:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200()[I
    .locals 1

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNm:[I

    return-object v0
.end method

.method static synthetic access$300()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->startTime:J

    return-wide v0
.end method

.method static db(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->stopRecording()V

    sget-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->mIsRecording:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNl:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/iqiyi/im/chat/view/input/RecordButton;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string/jumbo v0, "\u65f6\u95f4\u592a\u77ed\uff01"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNk:Lcom/iqiyi/im/chat/view/input/lpt2;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNk:Lcom/iqiyi/im/chat/view/input/lpt2;

    sget-object v3, Lcom/iqiyi/im/chat/view/input/RecordButton;->mFileName:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/iqiyi/im/chat/view/input/lpt2;->h(Ljava/lang/String;J)V

    :cond_3
    sput-boolean v4, Lcom/iqiyi/im/chat/view/input/RecordButton;->mIsRecording:Z

    goto :goto_0
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fT(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->mScreenHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][View][RecordButton] \u521d\u59cb\u5316\uff0c\u5f53\u524d\u5c4f\u5e55 \u5bbd\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u9ad8\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/im/chat/view/input/lpt3;

    invoke-direct {v0}, Lcom/iqiyi/im/chat/view/input/lpt3;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNq:Landroid/os/Handler;

    return-void
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v2, v0, v3

    if-ltz v2, :cond_2

    cmpg-float v2, v1, v3

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->isCancel:Z

    if-nez v0, :cond_0

    sput-boolean v4, Lcom/iqiyi/im/chat/view/input/RecordButton;->isCancel:Z

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNn:Landroid/widget/ImageView;

    const v1, 0x7f020b79

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sput-boolean v4, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNr:Z

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u677e\u5f00\u624b\u6307\uff0c\u53d6\u6d88\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->isCancel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->isCancel:Z

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNn:Landroid/widget/ImageView;

    const v1, 0x7f020b7a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    const-string/jumbo v1, "\u624b\u6307\u4e0a\u6ed1\uff0c\u53d6\u6d88\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    sget-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->isCancel:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fu()V

    :goto_0
    const v0, 0x7f05177b

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNs:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNs:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->db(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private startRecording()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    new-instance v0, Lcom/iqiyi/im/chat/view/input/lpt1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/im/chat/view/input/lpt1;-><init>(Lcom/iqiyi/im/chat/view/input/RecordButton;Lcom/iqiyi/im/chat/view/input/com9;)V

    sput-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNp:Lcom/iqiyi/im/chat/view/input/lpt1;

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNp:Lcom/iqiyi/im/chat/view/input/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/lpt1;->start()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static stopRecording()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNp:Lcom/iqiyi/im/chat/view/input/lpt1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNp:Lcom/iqiyi/im/chat/view/input/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/lpt1;->exit()V

    sput-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNp:Lcom/iqiyi/im/chat/view/input/lpt1;

    :cond_0
    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNo:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-string/jumbo v0, "RecordButton"

    const-string/jumbo v1, "IllegalStateException e occured"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string/jumbo v0, "RecordButton"

    const-string/jumbo v1, "RuntimeException e occured"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "RecordButton"

    const-string/jumbo v1, "Exception e occured"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public Fr()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/input/lpt2;)V
    .locals 0

    sput-object p1, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNk:Lcom/iqiyi/im/chat/view/input/lpt2;

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNs:Landroid/os/Handler;

    return-void
.end method

.method public i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    sput-object p1, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->stopRecording()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/im/chat/view/input/RecordButton;->mFileName:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-gtz v2, :cond_0

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fs()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/input/RecordButton;->m(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/input/RecordButton;->n(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fu()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/iqiyi/im/chat/view/input/RecordButton;->mFileName:Ljava/lang/String;

    return-void
.end method
