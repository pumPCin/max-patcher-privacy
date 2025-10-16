.class public final Lap9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgp9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgp9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap9;->Y:Lgp9;

    iput-wide p2, p0, Lap9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lap9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lap9;

    iget-object v0, p0, Lap9;->Y:Lgp9;

    iget-wide v1, p0, Lap9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lap9;-><init>(Lgp9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Lap9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lap9;->Y:Lgp9;

    iget-object p1, p1, Lgp9;->i:Ljava/lang/String;

    iget-wide v3, p0, Lap9;->Z:J

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v1, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lap9;->Y:Lgp9;

    iget-wide v3, p0, Lap9;->Z:J

    iput v2, p0, Lap9;->X:I

    invoke-static {p1, v3, v4, p0}, Lgp9;->a(Lgp9;JLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
