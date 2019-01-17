.class public Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;
.super Ljava/lang/Object;


# instance fields
.field ejg:I

.field mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->ejg:I

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aVG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->ejg:I

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->mObject:Ljava/lang/Object;

    return-object v0
.end method
