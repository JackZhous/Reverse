.class public Lcom/android/share/camera/a/lpt8;
.super Ljava/util/Observable;


# static fields
.field private static ju:Lcom/android/share/camera/a/lpt8;


# instance fields
.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static cl()Lcom/android/share/camera/a/lpt8;
    .locals 1

    sget-object v0, Lcom/android/share/camera/a/lpt8;->ju:Lcom/android/share/camera/a/lpt8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/a/lpt8;

    invoke-direct {v0}, Lcom/android/share/camera/a/lpt8;-><init>()V

    sput-object v0, Lcom/android/share/camera/a/lpt8;->ju:Lcom/android/share/camera/a/lpt8;

    :cond_0
    sget-object v0, Lcom/android/share/camera/a/lpt8;->ju:Lcom/android/share/camera/a/lpt8;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/lpt8;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/share/camera/a/lpt8;->setChanged()V

    invoke-virtual {p0, p1}, Lcom/android/share/camera/a/lpt8;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
