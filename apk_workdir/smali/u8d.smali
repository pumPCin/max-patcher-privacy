.class public final Lu8d;
.super Lwy3;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final X:Lf24;

.field public final Y:I

.field public Z:Lf24;

.field public final o:Lku5;

.field public r0:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lku5;Lf24;)V
    .locals 2

    sget-object v0, Lve3;->c:Lve3;

    sget-object v1, Li65;->a:Li65;

    invoke-direct {p0, v1, v0}, Lwy3;-><init>(Lf24;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lu8d;->o:Lku5;

    iput-object p2, p0, Lu8d;->X:Lf24;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ldi0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldi0;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lf24;->fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lu8d;->Y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lu8d;->p(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ldw4;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lf24;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ldw4;-><init>(Lf24;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lu8d;->Z:Lf24;

    throw p1
.end method

.method public final getCallerFrame()Lp24;
    .locals 2

    iget-object v0, p0, Lu8d;->r0:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lp24;

    if-eqz v1, :cond_0

    check-cast v0, Lp24;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lf24;
    .locals 1

    iget-object v0, p0, Lu8d;->Z:Lf24;

    if-nez v0, :cond_0

    sget-object v0, Li65;->a:Li65;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldw4;

    invoke-virtual {p0}, Lu8d;->getContext()Lf24;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldw4;-><init>(Lf24;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lu8d;->Z:Lf24;

    :cond_0
    iget-object v0, p0, Lu8d;->r0:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lf24;

    move-result-object v0

    invoke-static {v0}, Le88;->l(Lf24;)V

    iget-object v1, p0, Lu8d;->Z:Lf24;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ldw4;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmk;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lf24;->fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lu8d;->Y:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lu8d;->Z:Lf24;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu8d;->X:Lf24;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ldw4;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ldw4;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqwe;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lu8d;->r0:Lkotlin/coroutines/Continuation;

    sget-object p1, Lw8d;->a:Lle6;

    iget-object v0, p0, Lu8d;->o:Lku5;

    invoke-interface {p1, v0, p2, p0}, Lle6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lu8d;->r0:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p1
.end method
