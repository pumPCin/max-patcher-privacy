.class public abstract Loxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lux0;

.field public final b:Lecb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lux0;Lecb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxd;->a:Lux0;

    iput-object p2, p0, Loxd;->b:Lecb;

    new-instance p1, Lns;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lns;-><init>(I)V

    iput-object p1, p0, Loxd;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loxd;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lyr8;)Lsxd;
.end method

.method public abstract b(J)Loxd;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Loxd;
.end method

.method public abstract d(J)Loxd;
.end method
