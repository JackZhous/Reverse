.class public Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/aux;


# instance fields
.field public cxh:I

.field public selectedIcon:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->title:Ljava/lang/String;

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->selectedIcon:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->cxh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->title:Ljava/lang/String;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->selectedIcon:I

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->cxh:I

    return-void
.end method


# virtual methods
.method public aoM()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->selectedIcon:I

    return v0
.end method

.method public aoN()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->cxh:I

    return v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;->title:Ljava/lang/String;

    return-object v0
.end method
