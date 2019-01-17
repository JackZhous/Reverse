.class public Lcom/android/share/camera/d/com2;
.super Ljava/lang/Object;


# instance fields
.field private fakeWriteEnable:Z

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/share/camera/d/com2;->fakeWriteEnable:Z

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/d/com2;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/d/com2;->object:Ljava/lang/Object;

    return-void
.end method
