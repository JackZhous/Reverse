.class public final Lorg/qiyi/basecore/widget/bubble/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/bubble/IBubbleAction;


# static fields
.field private static final iNO:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/bubble/prn;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/bubble/prn;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/widget/bubble/prn;->iNO:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cRi()Lorg/qiyi/basecore/widget/bubble/IBubbleAction;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/widget/bubble/prn;->iNO:Lorg/qiyi/basecore/widget/bubble/IBubbleAction;

    return-object v0
.end method


# virtual methods
.method public hideAction(Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/bubble/Bubble;)V
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/basecore/widget/bubble/Bubble;->getBubbleView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public showAction(Lorg/qiyi/basecore/widget/bubble/Bubble;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->getBubbleView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
