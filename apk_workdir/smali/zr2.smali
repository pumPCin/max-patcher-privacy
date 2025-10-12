.class public final Lzr2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lht2;

.field public final synthetic r0:Ll76;


# direct methods
.method public constructor <init>(JLht2;Ll76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzr2;->Y:J

    iput-object p3, p0, Lzr2;->Z:Lht2;

    iput-object p4, p0, Lzr2;->r0:Ll76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzr2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzr2;

    iget-object v3, p0, Lzr2;->Z:Lht2;

    iget-object v4, p0, Lzr2;->r0:Ll76;

    iget-wide v1, p0, Lzr2;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzr2;-><init>(JLht2;Ll76;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzr2;->X:I

    iget-object v1, p0, Lzr2;->Z:Lht2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lht2;->E0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltu0;

    iput v2, p0, Lzr2;->X:I

    iget-wide v3, p0, Lzr2;->Y:J

    const/4 v5, 0x1

    iget-object v7, p0, Lzr2;->r0:Ll76;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lfk6;->c(JILtu0;Ll76;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnr2;

    iget-object v0, v1, Lht2;->b1:Lya5;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
