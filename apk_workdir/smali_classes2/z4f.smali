.class public final Lz4f;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lsze;

.field public final b:J

.field public final c:Lqkf;

.field public final o:Llt7;

.field public final r0:Lgzc;

.field public final s0:Lde5;

.field public final t0:Lsze;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lpzd;

.field public x0:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz4f;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz4f;->y0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLlt7;Ltle;Llt7;Llt7;Lqkf;)V
    .locals 8

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lz4f;->b:J

    iput-object p7, p0, Lz4f;->c:Lqkf;

    iput-object p3, p0, Lz4f;->o:Llt7;

    iput-object p5, p0, Lz4f;->X:Llt7;

    iput-object p6, p0, Lz4f;->Y:Llt7;

    sget-object p1, Lkud;->c:Lkud;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lz4f;->Z:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lz4f;->r0:Lgzc;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lz4f;->s0:Lde5;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lz4f;->t0:Lsze;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Ls95;->a:Ls95;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lz4f;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lu4f;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lu4f;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lz4f;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p3

    iput-object p3, p0, Lz4f;->w0:Lpzd;

    iget-object p3, p4, Ltle;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls1f;

    iget-object p3, p3, Ls1f;->l:Lim0;

    invoke-static {p3}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p3

    new-instance p5, Lu2c;

    const/16 p6, 0x9

    invoke-direct {p5, p3, p4, p6}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Ly1j;->D(Lzx5;I)Lyz5;

    move-result-object p3

    new-instance p4, Lt4f;

    invoke-direct {p4, p0, p1}, Lt4f;-><init>(Lz4f;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast p7, Losa;

    invoke-virtual {p7}, Losa;->b()Lv44;

    move-result-object p3

    invoke-static {p1, p3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p1, Ln23;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Ln23;-><init>(Lzx5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object p1

    new-instance v0, Lkpb;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lz4f;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lh06;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final r(Lz4f;Li1f;)Ld2f;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld2f;

    move-object v3, v1

    iget-wide v1, v0, Li1f;->a:J

    move-object v5, v3

    iget-wide v3, v0, Li1f;->u0:J

    iget-object v6, v0, Li1f;->r0:Ljava/lang/String;

    invoke-static {v6}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Li1f;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Li1f;->v0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lz4f;->Y:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp5;

    check-cast v6, Lqp5;

    invoke-virtual {v6}, Lqp5;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Li1f;->y0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Li1f;->b:I

    iget v11, v0, Li1f;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Ld2f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, Lz4f;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4f;

    iget-object v1, v0, Lu4f;->a:Ljava/lang/String;

    iget-wide v2, v0, Lu4f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4f;->r0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    iget-object v0, v0, Lkud;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
