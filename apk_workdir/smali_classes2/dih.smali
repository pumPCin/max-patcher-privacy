.class public final Ldih;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lofh;

.field public final synthetic r0:Leih;


# direct methods
.method public constructor <init>(Lofh;Leih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldih;->Z:Lofh;

    iput-object p2, p0, Ldih;->r0:Leih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldih;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldih;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldih;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldih;

    iget-object v1, p0, Ldih;->Z:Lofh;

    iget-object v2, p0, Ldih;->r0:Leih;

    invoke-direct {v0, v1, v2, p2}, Ldih;-><init>(Lofh;Leih;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldih;->Y:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldih;->X:I

    const-string v2, "WebAppSetupScreenCaptureBehavior"

    iget-object v1, p0, Ldih;->r0:Leih;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldih;->Y:Z

    new-instance v0, Lrfh;

    iget-object v4, p0, Ldih;->Z:Lofh;

    iget-object v4, v4, Lofh;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Lrfh;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v1, Leih;->d:Ldv0;

    new-instance v4, Lno7;

    iget-object v5, v1, Leih;->a:Lap7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrfh;->Companion:Lqfh;

    invoke-virtual {v6}, Lqfh;->serializer()Lxq7;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ldih;->X:I

    invoke-interface {p1, v4, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Leih;->e:Lz3h;

    if-eqz p1, :cond_3

    iget-object v0, v1, Leih;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk7h;

    iget-wide v3, p1, Lz3h;->a:J

    iget-object v5, p1, Lz3h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lk7h;->a(Lk7h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
