.class public final Lzv5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lne6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public synthetic Z:J

.field public final synthetic r0:J

.field public final synthetic s0:Lc2f;


# direct methods
.method public constructor <init>(JLje6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzv5;->r0:J

    check-cast p3, Lc2f;

    iput-object p3, p0, Lzv5;->s0:Lc2f;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lku5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lzv5;

    iget-wide v2, p0, Lzv5;->r0:J

    iget-object p3, p0, Lzv5;->s0:Lc2f;

    invoke-direct {p1, v2, v3, p3, p4}, Lzv5;-><init>(JLje6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lzv5;->Y:Ljava/lang/Throwable;

    iput-wide v0, p1, Lzv5;->Z:J

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzv5;->X:I

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

    iget-object p1, p0, Lzv5;->Y:Ljava/lang/Throwable;

    iget-wide v2, p0, Lzv5;->Z:J

    iget-wide v4, p0, Lzv5;->r0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iput v1, p0, Lzv5;->X:I

    iget-object v0, p0, Lzv5;->s0:Lc2f;

    invoke-interface {v0, p1, p0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
