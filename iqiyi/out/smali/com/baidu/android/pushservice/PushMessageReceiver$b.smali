.class final enum Lcom/baidu/android/pushservice/PushMessageReceiver$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/PushMessageReceiver$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/android/pushservice/PushMessageReceiver$b;

.field public static final enum a:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

.field public static final enum b:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

.field public static final enum c:Lcom/baidu/android/pushservice/PushMessageReceiver$b;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    const-string/jumbo v1, "a"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    new-instance v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    const-string/jumbo v1, "b"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->b:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    new-instance v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    const-string/jumbo v1, "c"

    invoke-direct {v0, v1, v3, v5}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->c:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    new-array v0, v5, [Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->b:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->c:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->$VALUES:[Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->d:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->d:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/PushMessageReceiver$b;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/PushMessageReceiver$b;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->$VALUES:[Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/PushMessageReceiver$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    return-object v0
.end method
