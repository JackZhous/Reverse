.class public Lcom/android/share/camera/a/com1;
.super Ljava/util/Observable;


# static fields
.field private static iB:Lcom/android/share/camera/a/com1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static bI()Lcom/android/share/camera/a/com1;
    .locals 1

    sget-object v0, Lcom/android/share/camera/a/com1;->iB:Lcom/android/share/camera/a/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/a/com1;

    invoke-direct {v0}, Lcom/android/share/camera/a/com1;-><init>()V

    sput-object v0, Lcom/android/share/camera/a/com1;->iB:Lcom/android/share/camera/a/com1;

    :cond_0
    sget-object v0, Lcom/android/share/camera/a/com1;->iB:Lcom/android/share/camera/a/com1;

    return-object v0
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/share/camera/a/com1;->setChanged()V

    invoke-virtual {p0, p1}, Lcom/android/share/camera/a/com1;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
