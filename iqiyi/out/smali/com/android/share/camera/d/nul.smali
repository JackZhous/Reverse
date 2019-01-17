.class public Lcom/android/share/camera/d/nul;
.super Ljava/lang/Object;


# instance fields
.field private activityId:Ljava/lang/String;

.field private kA:Z

.field private kt:I

.field private ku:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kv:I

.field private kw:I

.field private kx:Ljava/lang/String;

.field private ky:Lcom/android/share/camera/a/lpt4;

.field private kz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/share/camera/d/nul;->kz:I

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/d/nul;->kx:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/android/share/camera/a/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/d/nul;->ky:Lcom/android/share/camera/a/lpt4;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/share/camera/d/nul;->ku:Ljava/util/ArrayList;

    return-void
.end method

.method public cs()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/d/nul;->kt:I

    return v0
.end method

.method public ct()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/share/camera/d/nul;->ku:Ljava/util/ArrayList;

    return-object v0
.end method

.method public cu()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/d/nul;->kv:I

    return v0
.end method

.method public cv()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/d/nul;->kw:I

    return v0
.end method

.method public cw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/d/nul;->kx:Ljava/lang/String;

    return-object v0
.end method

.method public cx()Lcom/android/share/camera/a/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/d/nul;->ky:Lcom/android/share/camera/a/lpt4;

    return-object v0
.end method

.method public cy()I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/d/nul;->kz:I

    return v0
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/d/nul;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/share/camera/d/nul;->kA:Z

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/d/nul;->kw:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/d/nul;->kz:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/d/nul;->kA:Z

    return-void
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/d/nul;->activityId:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/d/nul;->kt:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/d/nul;->kv:I

    return-void
.end method
