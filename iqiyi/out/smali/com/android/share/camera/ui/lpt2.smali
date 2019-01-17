.class synthetic Lcom/android/share/camera/ui/lpt2;
.super Ljava/lang/Object;


# static fields
.field static final synthetic mi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/share/camera/a/lpt4;->values()[Lcom/android/share/camera/a/lpt4;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/share/camera/ui/lpt2;->mi:[I

    :try_start_0
    sget-object v0, Lcom/android/share/camera/ui/lpt2;->mi:[I

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    invoke-virtual {v1}, Lcom/android/share/camera/a/lpt4;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/android/share/camera/ui/lpt2;->mi:[I

    sget-object v1, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    invoke-virtual {v1}, Lcom/android/share/camera/a/lpt4;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
