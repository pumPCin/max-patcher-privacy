.class public final Lvnb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwnb;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lwnb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvnb;->Y:Lwnb;

    iput-wide p2, p0, Lvnb;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvnb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvnb;

    iget-object v0, p0, Lvnb;->Y:Lwnb;

    iget-wide v1, p0, Lvnb;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lvnb;-><init>(Lwnb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvnb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvnb;->Y:Lwnb;

    iget-object v0, p1, Lwnb;->s0:Lt6e;

    sget v2, Lyz4;->o:I

    iget-wide v2, p0, Lvnb;->Z:J

    sget-object v4, Ld05;->c:Ld05;

    invoke-static {v2, v3, v4}, Lx2d;->N(JLd05;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v0

    new-instance v2, Low;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Low;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lvnb;->X:I

    invoke-virtual {v0, v2, p0}, Ly62;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
