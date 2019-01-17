.class public Lcom/android/share/camera/a/com7;
.super Ljava/util/Observable;


# static fields
.field private static iJ:Lcom/android/share/camera/a/com7;


# instance fields
.field private iK:Lcom/android/share/camera/d/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static bO()Lcom/android/share/camera/a/com7;
    .locals 1

    sget-object v0, Lcom/android/share/camera/a/com7;->iJ:Lcom/android/share/camera/a/com7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/a/com7;

    invoke-direct {v0}, Lcom/android/share/camera/a/com7;-><init>()V

    sput-object v0, Lcom/android/share/camera/a/com7;->iJ:Lcom/android/share/camera/a/com7;

    :cond_0
    sget-object v0, Lcom/android/share/camera/a/com7;->iJ:Lcom/android/share/camera/a/com7;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/share/camera/d/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/com7;->iK:Lcom/android/share/camera/d/com2;

    invoke-virtual {p0}, Lcom/android/share/camera/a/com7;->setChanged()V

    invoke-virtual {p0, p1}, Lcom/android/share/camera/a/com7;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public bP()Lcom/android/share/camera/d/com2;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com7;->iK:Lcom/android/share/camera/d/com2;

    return-object v0
.end method

.method public bQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/share/camera/a/com7;->iK:Lcom/android/share/camera/d/com2;

    return-void
.end method
