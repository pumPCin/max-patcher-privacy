.class public final Lzse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lpl7;

.field public static final k:Lwse;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhne;

.field public final e:Lbpc;

.field public final f:Lhne;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Loke;

.field public final i:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzse;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzse;->j:[Lpl7;

    new-instance v0, Lwse;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lwse;-><init>(ILjava/util/List;)V

    sput-object v0, Lzse;->k:Lwse;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Le7f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzse;->a:Lyn7;

    iput-object p2, p0, Lzse;->b:Lyn7;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzse;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lzse;->k:Lwse;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lzse;->d:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lzse;->e:Lbpc;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lzse;->f:Lhne;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvse;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lvse;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzse;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lzse;->i:Lk5d;

    new-instance p2, La13;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, La13;-><init>(Liu5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Luce;->x(Liu5;J)Liu5;

    move-result-object p2

    new-instance v0, Lqgb;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lzse;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnw5;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lzse;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvse;

    iget-object v0, v0, Lvse;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
