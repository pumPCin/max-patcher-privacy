.class public final Lr5f;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lu5f;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lu5f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5f;->r0:Lu5f;

    iput-boolean p2, p0, Lr5f;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5f;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lr5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr5f;

    iget-object v1, p0, Lr5f;->r0:Lu5f;

    iget-boolean v2, p0, Lr5f;->s0:Z

    invoke-direct {v0, v1, v2, p2}, Lr5f;-><init>(Lu5f;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr5f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lr28;->o:Lr28;

    sget-object v1, Laxf;->a:Laxf;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, p0, Lr5f;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lr5f;->X:J

    iget-object v3, p0, Lr5f;->Z:Ljava/lang/Object;

    check-cast v3, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5f;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln24;

    iget-object p1, p0, Lr5f;->r0:Lu5f;

    iget-object p1, p1, Lu5f;->b:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Lr5f;->r0:Lu5f;

    iput-object v3, p0, Lr5f;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lr5f;->X:J

    iput v5, p0, Lr5f;->Y:I

    invoke-virtual {p1}, Lu5f;->K()Love;

    move-result-object p1

    check-cast p1, Lco6;

    iget-object p1, p1, Lco6;->c:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lrn4;->b:Li7a;

    invoke-static {p1}, Li7a;->e(Li7a;)Lrn4;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Lr5f;->r0:Lu5f;

    iget-object v9, v9, Lu5f;->b:Ljava/lang/String;

    sget-object v10, Lyt3;->n:Lhoa;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lhoa;->b(Lr28;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Lr5f;->r0:Lu5f;

    invoke-virtual {v9}, Lu5f;->C()Lp34;

    move-result-object v9

    check-cast v9, Lkq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkq;->c:Lh4f;

    invoke-virtual {v9}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflf;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lflf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lr5f;->r0:Lu5f;

    iget-object p1, p1, Lu5f;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Lr5f;->r0:Lu5f;

    invoke-virtual {v9}, Lu5f;->C()Lp34;

    move-result-object v9

    iget-object v10, p0, Lr5f;->r0:Lu5f;

    iget-object v10, v10, Lu5f;->t0:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcp4;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lkq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Lflf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lr5f;->r0:Lu5f;

    invoke-virtual {v9}, Lu5f;->C()Lp34;

    move-result-object v9

    iget-object v10, p0, Lr5f;->r0:Lu5f;

    iget-object v10, v10, Lu5f;->Y:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1918

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Lp34;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lr5f;->r0:Lu5f;

    invoke-virtual {v9}, Lu5f;->C()Lp34;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Lp34;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr5f;->r0:Lu5f;

    invoke-virtual {p1}, Lu5f;->C()Lp34;

    move-result-object p1

    iget-object v9, p0, Lr5f;->r0:Lu5f;

    iget-object v9, v9, Lu5f;->Y:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lpu0;

    invoke-static {p1}, Lewc;->a(Ljava/lang/Class;)Lg53;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Le53;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lr5f;->r0:Lu5f;

    invoke-virtual {p1}, Lu5f;->x()Lm63;

    move-result-object p1

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->t()Luu5;

    move-result-object p1

    invoke-static {p1}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    new-instance v9, Lo5f;

    iget-object v10, p0, Lr5f;->r0:Lu5f;

    invoke-direct {v9, v10, v8}, Lo5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lnw5;

    invoke-direct {v10, p1, v9, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v10, v3}, Lshd;->x(Liu5;Ln24;)V

    new-instance p1, Lp5f;

    iget-object v5, p0, Lr5f;->r0:Lu5f;

    invoke-direct {p1, v5, v8}, Lp5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v8, v8, p1, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object p1, p0, Lr5f;->r0:Lu5f;

    iget-object p1, p1, Lu5f;->b:Ljava/lang/String;

    sget-object v9, Lyt3;->n:Lhoa;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v0}, Lhoa;->b(Lr28;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v6, Ld05;->b:Ld05;

    invoke-static {v10, v11, v6}, Lx2d;->N(JLd05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, p1, v6, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Lq5f;

    iget-object v0, p0, Lr5f;->r0:Lu5f;

    invoke-direct {p1, v0, v8}, Lq5f;-><init>(Lu5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, p1, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_9
    iget-boolean p1, p0, Lr5f;->s0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lr5f;->r0:Lu5f;

    iput-object v8, p0, Lr5f;->Z:Ljava/lang/Object;

    iput v4, p0, Lr5f;->Y:I

    iget-object v0, p1, Lu5f;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu5f;->x()Lm63;

    move-result-object v0

    check-cast v0, Lfhd;

    iget-object v3, v0, Lfhd;->H:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lk5f;

    invoke-direct {v3, v0, p1}, Lk5f;-><init>(Ljava/lang/String;Lu5f;)V

    invoke-virtual {p1, v3, p0}, Lu5f;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    return-object v1
.end method
