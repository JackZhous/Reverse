.class Lorg/iqiyi/video/ui/portrait/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gpa:Lorg/iqiyi/video/ui/portrait/cu;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/cu;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cz;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/cu;Lorg/iqiyi/video/ui/portrait/cv;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/cz;-><init>(Lorg/iqiyi/video/ui/portrait/cu;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cz;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/portrait/cu;->c(Lorg/iqiyi/video/ui/portrait/cu;I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cz;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/portrait/cu;->d(Lorg/iqiyi/video/ui/portrait/cu;I)V

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->setCurrentTab(I)V

    :cond_0
    return-void
.end method
