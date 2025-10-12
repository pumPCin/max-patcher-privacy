.class public final Lyb;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lpl7;


# instance fields
.field public final X:Lk5d;

.field public final Y:Lt6e;

.field public final Z:Lhne;

.field public final b:J

.field public final c:Lnb;

.field public final o:Lyn7;

.field public final r0:Lxb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyb;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyb;->s0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLnb;Lyn7;Lyn7;)V
    .locals 5

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lyb;->b:J

    iput-object p3, p0, Lyb;->c:Lnb;

    iput-object p4, p0, Lyb;->o:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lyb;->X:Lk5d;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lyb;->Y:Lt6e;

    const/4 p4, 0x0

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lyb;->Z:Lhne;

    iget-object v1, p3, Lnb;->k:Lbpc;

    new-instance v2, Ln3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lm31;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxb;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    iput-object p1, p0, Lyb;->r0:Lxb;

    iget-object p1, p3, Lnb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lnb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lmb;

    invoke-direct {p2, p3, p4}, Lmb;-><init>(Lnb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_0
    iget-object p1, p3, Lnb;->m:Lapc;

    new-instance p2, Ltb;

    invoke-direct {p2, p0, p4}, Ltb;-><init>(Lyb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Luce;->x(Liu5;J)Liu5;

    move-result-object p1

    invoke-static {p1}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    new-instance p2, Lvb;

    invoke-direct {p2, p0, p5, p4}, Lvb;-><init>(Lyb;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 2

    iget-object v0, p0, Lyb;->Z:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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
