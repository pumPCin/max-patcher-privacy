.class public final Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad;


# static fields
.field public static final a:Llq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq;->a:Llq;

    return-void
.end method

.method public static a(Ljava/lang/String;J[Ld3b;)V
    .locals 1

    :try_start_0
    sget-object v0, Lzlf;->a:Lzlf;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ld3b;

    invoke-static {p0, p1, p2, p3}, Lzlf;->a(Ljava/lang/String;J[Ld3b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
