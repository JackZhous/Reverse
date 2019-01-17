.class Lcom/android/share/camera/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ka:J

.field final synthetic kb:Lcom/android/share/camera/c/com2;

.field final synthetic kc:[I

.field final synthetic kd:I

.field final synthetic ke:I


# direct methods
.method constructor <init>(Lcom/android/share/camera/c/com2;[IIIJ)V
    .locals 1

    iput-object p1, p0, Lcom/android/share/camera/c/com4;->kb:Lcom/android/share/camera/c/com2;

    iput-object p2, p0, Lcom/android/share/camera/c/com4;->kc:[I

    iput p3, p0, Lcom/android/share/camera/c/com4;->kd:I

    iput p4, p0, Lcom/android/share/camera/c/com4;->ke:I

    iput-wide p5, p0, Lcom/android/share/camera/c/com4;->ka:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/share/camera/c/com4;->kb:Lcom/android/share/camera/c/com2;

    invoke-static {v0}, Lcom/android/share/camera/c/com2;->c(Lcom/android/share/camera/c/com2;)Lcom/android/share/camera/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/c/com4;->kc:[I

    iget v2, p0, Lcom/android/share/camera/c/com4;->kd:I

    iget v3, p0, Lcom/android/share/camera/c/com4;->ke:I

    iget-object v4, p0, Lcom/android/share/camera/c/com4;->kb:Lcom/android/share/camera/c/com2;

    invoke-static {v4}, Lcom/android/share/camera/c/com2;->a(Lcom/android/share/camera/c/com2;)I

    move-result v4

    iget-object v5, p0, Lcom/android/share/camera/c/com4;->kb:Lcom/android/share/camera/c/com2;

    invoke-static {v5}, Lcom/android/share/camera/c/com2;->b(Lcom/android/share/camera/c/com2;)I

    move-result v5

    iget-wide v6, p0, Lcom/android/share/camera/c/com4;->ka:J

    invoke-interface/range {v0 .. v7}, Lcom/android/share/camera/c/aux;->a([IIIIIJ)V

    return-void
.end method
