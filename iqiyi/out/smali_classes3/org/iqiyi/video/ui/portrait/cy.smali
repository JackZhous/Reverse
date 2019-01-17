.class Lorg/iqiyi/video/ui/portrait/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic gpa:Lorg/iqiyi/video/ui/portrait/cu;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/cu;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/cu;Lorg/iqiyi/video/ui/portrait/cv;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/cy;-><init>(Lorg/iqiyi/video/ui/portrait/cu;)V

    return-void
.end method


# virtual methods
.method public FZ(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->d(Lorg/iqiyi/video/ui/portrait/cu;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->d(Lorg/iqiyi/video/ui/portrait/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->d(Lorg/iqiyi/video/ui/portrait/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/cu;->goW:Lorg/iqiyi/video/ui/portrait/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->sX(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HV(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->d(Lorg/iqiyi/video/ui/portrait/cu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/portrait/cw;

    iget v0, v0, Lorg/iqiyi/video/ui/portrait/cw;->mOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/cu;->goW:Lorg/iqiyi/video/ui/portrait/br;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/br;->bUu()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/cu;->goW:Lorg/iqiyi/video/ui/portrait/br;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/br;->sX(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/cu;->goW:Lorg/iqiyi/video/ui/portrait/br;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/br;->bUv()V

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/cu;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageScrollStateChanged state = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBF()Lorg/iqiyi/video/aa/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/cu;->c(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bUZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/cu;->c(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v1

    iput v1, v0, Lorg/iqiyi/video/player/com1;->Hy:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/cu;->c(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzm()Z

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bUZ()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bVa()V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/cu;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageScrolled positon = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;I)I

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iput p1, v0, Lorg/iqiyi/video/player/com1;->Hy:I

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/cy;->FZ(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBF()Lorg/iqiyi/video/aa/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bUZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/portrait/cu;->b(Lorg/iqiyi/video/ui/portrait/cu;I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->b(Lorg/iqiyi/video/ui/portrait/cu;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/com4;->setCurrentTab(I)V

    invoke-static {}, Lorg/iqiyi/video/ui/portrait/cu;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPageSelected positon = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/cy;->FZ(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzm()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBF()Lorg/iqiyi/video/aa/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bUZ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cy;->gpa:Lorg/iqiyi/video/ui/portrait/cu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/cu;->a(Lorg/iqiyi/video/ui/portrait/cu;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBF()Lorg/iqiyi/video/aa/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/aa/prn;->bVa()V

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/cy;->FZ(I)V

    goto :goto_0
.end method
