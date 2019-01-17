.class final Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;
.super Ljava/io/IOException;


# static fields
.field static final INTERCEPTOR:Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException$1;

    invoke-direct {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException$1;-><init>()V

    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/Interceptor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
