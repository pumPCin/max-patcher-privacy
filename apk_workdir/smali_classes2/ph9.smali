.class public final Lph9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvh9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvh9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lph9;->Y:Lvh9;

    iput-wide p2, p0, Lph9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lph9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lph9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lph9;

    iget-object v0, p0, Lph9;->Y:Lvh9;

    iget-wide v1, p0, Lph9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lph9;-><init>(Lvh9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Lph9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lph9;->Y:Lvh9;

    iget-object p1, p1, Lvh9;->i:Ljava/lang/String;

    iget-wide v3, p0, Lph9;->Z:J

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v1, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lph9;->Y:Lvh9;

    iget-wide v3, p0, Lph9;->Z:J

    iput v2, p0, Lph9;->X:I

    invoke-static {p1, v3, v4, p0}, Lvh9;->a(Lvh9;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
