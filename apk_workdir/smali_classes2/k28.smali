.class public final Lk28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lps9;

.field public final j:Lit0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lwq;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk28;->a:Lwq;

    iput-object v1, p0, Lk28;->b:Lyn7;

    iput-object p3, p0, Lk28;->c:Lyn7;

    move-object/from16 v3, p6

    iput-object v3, p0, Lk28;->d:Lyn7;

    move-object/from16 v3, p7

    iput-object v3, p0, Lk28;->e:Lyn7;

    move-object/from16 v3, p8

    iput-object v3, p0, Lk28;->f:Lyn7;

    iput-object v2, p0, Lk28;->g:Lyn7;

    move-object/from16 v3, p9

    iput-object v3, p0, Lk28;->h:Lyn7;

    sget-object v3, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lps9;

    invoke-direct {v3}, Lps9;-><init>()V

    iput-object v3, p0, Lk28;->i:Lps9;

    sget v3, Lyz4;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Ld05;->c:Ld05;

    invoke-static {v3, v4}, Lx2d;->M(ILd05;)J

    move-result-wide v8

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object v6

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object v7

    new-instance v5, Lit0;

    new-instance v10, Lh28;

    const/4 v3, 0x0

    invoke-direct {v10, p3, v3}, Lh28;-><init>(Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lg28;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0}, Lg28;-><init>(Lyn7;I)V

    invoke-direct/range {v5 .. v11}, Lit0;-><init>(Lh24;Lh24;JLh28;Lg28;)V

    iput-object v5, p0, Lk28;->j:Lit0;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p2

    new-instance v0, Lk24;

    sget-object v2, Lk24;->a:Li0a;

    invoke-direct {v0, v2}, Lm0;-><init>(Le24;)V

    invoke-interface {p2, v0}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lk28;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ln56;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Ln56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lumg;

    invoke-virtual {p1, p2}, Lumg;->c(Luq;)V

    return-void
.end method

.method public static final a(Lk28;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lwy3;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Li28;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li28;

    iget v1, v0, Li28;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li28;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li28;

    invoke-direct {v0, p0, p4}, Li28;-><init>(Lk28;Lwy3;)V

    :goto_0
    iget-object p4, v0, Li28;->Z:Ljava/lang/Object;

    iget v1, v0, Li28;->s0:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Li28;->Y:Ljava/lang/Exception;

    iget-object p1, v0, Li28;->X:Ljava/util/List;

    iget-object p0, v0, Li28;->o:Lk28;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk28;->c()Lm63;

    move-result-object p4

    check-cast p4, Lfhd;

    iget-object v1, p4, Lfhd;->y:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    const/16 v5, 0xe

    aget-object v6, v4, v5

    invoke-virtual {v1, p4, v6}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p4, v1}, Lfhd;->E(I)V

    iget-object v1, p4, Lfhd;->y:Lzrd;

    aget-object v4, v4, v5

    invoke-virtual {v1, p4, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    iget-object p4, p0, Lk28;->g:Lyn7;

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltb5;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not send logs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " after 3 retries.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ONEME-18649"

    invoke-direct {v1, v4, v5, p3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v1}, Ltb5;->b(Ltb5;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lk28;->c:Lyn7;

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lloe;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltme;

    iget-wide v4, v4, Ltme;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Li28;->o:Lk28;

    iput-object p1, v0, Li28;->X:Ljava/util/List;

    iput-object p3, v0, Li28;->Y:Ljava/lang/Exception;

    iput v3, v0, Li28;->s0:I

    check-cast p4, Lv4d;

    iget-object p2, p4, Lv4d;->b:Lh4f;

    invoke-virtual {p2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lioe;

    iget-object p4, p2, Lioe;->a:Lc4d;

    new-instance v3, Lgqc;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4, v1}, Lgqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v3, v0}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lo24;->a:Lo24;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lk28;->c()Lm63;

    move-result-object p0

    check-cast p0, Lfhd;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lfhd;->E(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lyt3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Lk28;Ltme;)Lzl;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzl;

    iget-object p0, p1, Ltme;->c:Lm28;

    iget-wide v1, p0, Lm28;->a:J

    iget-wide v3, p0, Lm28;->b:J

    iget-wide v5, p0, Lm28;->f:J

    iget-object v7, p0, Lm28;->c:Ljava/lang/String;

    iget-object v8, p0, Lm28;->d:Ljava/lang/String;

    iget-object v9, p0, Lm28;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lzl;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lm63;
    .locals 1

    iget-object v0, p0, Lk28;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    return-object v0
.end method

.method public final d()Ll8f;
    .locals 1

    iget-object v0, p0, Lk28;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8f;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lk28;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lyt3;->n:Lhoa;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v0, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try sending logs, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lk28;->i:Lps9;

    invoke-virtual {p1}, Lps9;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk28;->d()Ll8f;

    move-result-object p1

    check-cast p1, Ln8f;

    iget-object p1, p1, Ln8f;->s0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk28;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lj28;

    invoke-direct {v0, p0, p2, v1}, Lj28;-><init>(Lk28;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to add already present blocker "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Log is in progress, skipping."

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
