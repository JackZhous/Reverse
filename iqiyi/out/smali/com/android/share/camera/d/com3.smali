.class public Lcom/android/share/camera/d/com3;
.super Ljava/lang/Object;


# static fields
.field private static kE:Ljava/util/Date;

.field private static kF:Ljava/lang/StringBuilder;

.field private static kG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/android/share/camera/d/com3;->kE:Ljava/util/Date;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/android/share/camera/d/com3;->kF:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput v0, Lcom/android/share/camera/d/com3;->kG:I

    return-void
.end method

.method public static declared-synchronized next()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/android/share/camera/d/com3;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/android/share/camera/d/com3;->kG:I

    const v2, 0x1869f

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/android/share/camera/d/com3;->kG:I

    :cond_0
    sget-object v0, Lcom/android/share/camera/d/com3;->kF:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/share/camera/d/com3;->kF:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/share/camera/d/com3;->kE:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    const-string/jumbo v0, "%1$tY%1$tm%1$td%1$tk%1$tM%1$tS%2$05d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/share/camera/d/com3;->kE:Ljava/util/Date;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/android/share/camera/d/com3;->kG:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/android/share/camera/d/com3;->kG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
