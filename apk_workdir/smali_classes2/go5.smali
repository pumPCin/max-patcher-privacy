.class public final Lgo5;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lpl7;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final r0:J

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lyn7;

.field public final x0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgo5;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgo5;->y0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    sget-object v0, Lbo5;->a:Lbo5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lan5;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lyyf;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lg13;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v5, Lsz;

    invoke-virtual {v0, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lgo5;->b:J

    iput-wide p3, p0, Lgo5;->c:J

    iput-object p5, p0, Lgo5;->o:Ljava/lang/String;

    iput-wide p6, p0, Lgo5;->X:J

    iput-object p8, p0, Lgo5;->Y:Ljava/lang/String;

    iput-object p9, p0, Lgo5;->Z:Ljava/lang/String;

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lgo5;->r0:J

    iput-object v1, p0, Lgo5;->s0:Lyn7;

    iput-object v2, p0, Lgo5;->t0:Lyn7;

    iput-object v3, p0, Lgo5;->u0:Lyn7;

    iput-object v4, p0, Lgo5;->v0:Lyn7;

    iput-object v0, p0, Lgo5;->w0:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lgo5;->x0:Lk5d;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    sget-object v0, Lgo5;->y0:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgo5;->x0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lvhe;
    .locals 3

    iget-object v0, p0, Lgo5;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lgo5;->b:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lbbh;->a(Lr82;)Lvhe;

    move-result-object v0

    return-object v0
.end method
