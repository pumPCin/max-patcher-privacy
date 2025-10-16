.class public final Lwre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf69;


# instance fields
.field public final a:J

.field public final b:Lho2;

.field public final c:Lqkf;

.field public final d:J

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lsze;

.field public final j:Lsze;

.field public final k:Lgzc;

.field public final l:Lgzc;


# direct methods
.method public constructor <init>(JLho2;Ll83;Llt7;Llt7;Llt7;Lqkf;Llt7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwre;->a:J

    iput-object p3, p0, Lwre;->b:Lho2;

    iput-object v1, p0, Lwre;->c:Lqkf;

    check-cast p4, Lgsd;

    invoke-virtual {p4}, Lgsd;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lwre;->d:J

    iput-object p5, p0, Lwre;->e:Llt7;

    move-object/from16 p1, p6

    iput-object p1, p0, Lwre;->f:Llt7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lwre;->g:Llt7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lwre;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lwre;->i:Lsze;

    move-object p2, v1

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p3

    invoke-static {p3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lwre;->j:Lsze;

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v4

    new-instance v2, Lgzc;

    invoke-direct {v2, v4}, Lgzc;-><init>(Lh0a;)V

    iput-object v2, p0, Lwre;->k:Lgzc;

    new-instance v2, Lqn1;

    const/16 v3, 0x8

    invoke-direct {v2, p4, p0, v3}, Lqn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Ly1j;->E(Lzx5;Lgi6;)Lw82;

    move-result-object p1

    sget-object v2, Luie;->a:Lco6;

    sget-object v3, Ls95;->a:Ls95;

    invoke-static {p1, p3, v2, v3}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lwre;->l:Lgzc;

    new-instance p1, Lure;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lure;-><init>(Llt7;Lwre;Llt7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object p1

    invoke-static {p1}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    new-instance p4, Lu2c;

    const/16 v0, 0xa

    invoke-direct {p4, p1, p0, v0}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v2, Luk9;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Lh0a;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lh06;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v2, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-static {p1, p3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwre;->j:Lsze;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lzx5;
    .locals 1

    iget-object v0, p0, Lwre;->k:Lgzc;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lgzc;
    .locals 1

    iget-object v0, p0, Lwre;->l:Lgzc;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lwre;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lwre;->i:Lsze;

    invoke-virtual {v2, v1, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
