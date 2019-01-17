.class final Lcom/android/share/camera/e/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/e/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/e/con;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->ar(Landroid/content/Context;)V

    return-void
.end method
