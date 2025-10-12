.class public final Ls3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy7;


# instance fields
.field public final X:Lq3b;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lb94;

.field public final c:I

.field public final o:Ljoe;


# direct methods
.method public constructor <init>(Lt84;Landroid/net/Uri;ILq3b;)V
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz p2, :cond_0

    new-instance v0, Lb94;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lb94;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljoe;

    invoke-direct {p2, p1}, Ljoe;-><init>(Lt84;)V

    iput-object p2, p0, Ls3b;->o:Ljoe;

    iput-object v0, p0, Ls3b;->b:Lb94;

    move/from16 p1, p3

    iput p1, p0, Ls3b;->c:I

    move-object/from16 p1, p4

    iput-object p1, p0, Ls3b;->X:Lq3b;

    sget-object p1, Lyx7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ls3b;->a:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Ls3b;->o:Ljoe;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljoe;->b:J

    new-instance v0, Ly84;

    iget-object v1, p0, Ls3b;->o:Ljoe;

    iget-object v2, p0, Ls3b;->b:Lb94;

    invoke-direct {v0, v1, v2}, Ly84;-><init>(Lt84;Lb94;)V

    :try_start_0
    invoke-virtual {v0}, Ly84;->m()V

    iget-object v1, p0, Ls3b;->o:Ljoe;

    iget-object v1, v1, Ljoe;->a:Lt84;

    invoke-interface {v1}, Lt84;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ls3b;->X:Lq3b;

    invoke-interface {v2, v1, v0}, Lq3b;->z(Landroid/net/Uri;Ly84;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ls3b;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Le3g;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Le3g;->g(Ljava/io/Closeable;)V

    throw v1
.end method
