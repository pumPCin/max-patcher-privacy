.class public final Lwfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy8;


# instance fields
.field public final a:J

.field public final b:Ltm2;

.field public final c:Le7f;

.field public final d:J

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lhne;

.field public final j:Lhne;

.field public final k:Lbpc;

.field public final l:Lbpc;


# direct methods
.method public constructor <init>(JLtm2;Lm63;Lyn7;Lyn7;Lyn7;Le7f;Lyn7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwfe;->a:J

    iput-object p3, p0, Lwfe;->b:Ltm2;

    iput-object v1, p0, Lwfe;->c:Le7f;

    check-cast p4, Lfhd;

    invoke-virtual {p4}, Lfhd;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lwfe;->d:J

    iput-object p5, p0, Lwfe;->e:Lyn7;

    move-object/from16 p1, p6

    iput-object p1, p0, Lwfe;->f:Lyn7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lwfe;->g:Lyn7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lwfe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lwfe;->i:Lhne;

    move-object p2, v1

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p3

    invoke-static {p3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Lwfe;->j:Lhne;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v4

    new-instance v2, Lbpc;

    invoke-direct {v2, v4}, Lbpc;-><init>(Lis9;)V

    iput-object v2, p0, Lwfe;->k:Lbpc;

    new-instance v2, Lom1;

    const/16 v3, 0x8

    invoke-direct {v2, p4, p0, v3}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Luce;->a0(Liu5;Lle6;)Lk72;

    move-result-object p1

    sget-object v2, Lh7e;->a:Li0a;

    sget-object v3, Lo65;->a:Lo65;

    invoke-static {p1, p3, v2, v3}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lwfe;->l:Lbpc;

    new-instance p1, Lufe;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lufe;-><init>(Lyn7;Lwfe;Lyn7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Luce;->x(Liu5;J)Liu5;

    move-result-object p1

    invoke-static {p1}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    new-instance p4, Lbyb;

    const/16 v0, 0x9

    invoke-direct {p4, p1, p0, v0}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v2, Lwia;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x2

    const-class v5, Lis9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p1, p3}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwfe;->j:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Liu5;
    .locals 1

    iget-object v0, p0, Lwfe;->k:Lbpc;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lbpc;
    .locals 1

    iget-object v0, p0, Lwfe;->l:Lbpc;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lwfe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lwfe;->i:Lhne;

    invoke-virtual {v2, v1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
