.class public final Lvr5;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lwq7;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final r0:J

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvr5;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvr5;->y0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lqr5;->a:Lqr5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lpq5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lzcg;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lt23;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lf00;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lvr5;->b:J

    iput-wide p3, p0, Lvr5;->c:J

    iput-object p5, p0, Lvr5;->o:Ljava/lang/String;

    iput-wide p6, p0, Lvr5;->X:J

    iput-object p8, p0, Lvr5;->Y:Ljava/lang/String;

    iput-object p9, p0, Lvr5;->Z:Ljava/lang/String;

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lvr5;->r0:J

    iput-object v1, p0, Lvr5;->s0:Llt7;

    iput-object v2, p0, Lvr5;->t0:Llt7;

    iput-object v3, p0, Lvr5;->u0:Llt7;

    iput-object v4, p0, Lvr5;->v0:Llt7;

    iput-object v0, p0, Lvr5;->w0:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lvr5;->x0:Lpzd;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    sget-object v0, Lvr5;->y0:[Lwq7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvr5;->x0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lzte;
    .locals 3

    iget-object v0, p0, Lvr5;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lvr5;->b:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lpzi;->a(Lda2;)Lzte;

    move-result-object v0

    return-object v0
.end method
