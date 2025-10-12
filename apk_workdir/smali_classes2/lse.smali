.class public final Llse;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lhne;

.field public final b:J

.field public final c:Le7f;

.field public final o:Lyn7;

.field public final r0:Lbpc;

.field public final s0:Lya5;

.field public final t0:Lhne;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lk5d;

.field public x0:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llse;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llse;->y0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLyn7;Lhae;Lyn7;Lyn7;Le7f;)V
    .locals 8

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Llse;->b:J

    iput-object p7, p0, Llse;->c:Le7f;

    iput-object p3, p0, Llse;->o:Lyn7;

    iput-object p5, p0, Llse;->X:Lyn7;

    iput-object p6, p0, Llse;->Y:Lyn7;

    sget-object p1, Lkjd;->c:Lkjd;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Llse;->Z:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Llse;->r0:Lbpc;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Llse;->s0:Lya5;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Llse;->t0:Lhne;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lo65;->a:Lo65;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Llse;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lgse;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lgse;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Llse;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p3

    iput-object p3, p0, Llse;->w0:Lk5d;

    iget-object p3, p4, Lhae;->a:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfpe;

    iget-object p3, p3, Lfpe;->l:Lpl0;

    invoke-static {p3}, Luce;->b(Loba;)Lus1;

    move-result-object p3

    new-instance p5, Lbyb;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p4, p6}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Luce;->Z(Liu5;I)Lew5;

    move-result-object p3

    new-instance p4, Lfse;

    invoke-direct {p4, p0, p1}, Lfse;-><init>(Llse;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast p7, Lmka;

    invoke-virtual {p7}, Lmka;->b()Lh24;

    move-result-object p3

    invoke-static {p1, p3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p1, La13;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, La13;-><init>(Liu5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Luce;->x(Liu5;J)Liu5;

    move-result-object p1

    new-instance v0, Lqgb;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Llse;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnw5;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Llse;Lvoe;)Lqpe;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqpe;

    move-object v3, v1

    iget-wide v1, v0, Lvoe;->a:J

    move-object v5, v3

    iget-wide v3, v0, Lvoe;->u0:J

    iget-object v6, v0, Lvoe;->r0:Ljava/lang/String;

    invoke-static {v6}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Lvoe;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Lvoe;->v0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Llse;->Y:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl5;

    check-cast v6, Lbm5;

    invoke-virtual {v6}, Lbm5;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lvoe;->y0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Lvoe;->b:I

    iget v11, v0, Lvoe;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lqpe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, Llse;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iget-object v1, v0, Lgse;->a:Ljava/lang/String;

    iget-wide v2, v0, Lgse;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llse;->r0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjd;

    iget-object v0, v0, Lkjd;->b:Ljava/util/List;

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
