.class public final Lapg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lcpg;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lllg;


# direct methods
.method public constructor <init>(Lcpg;JJLjava/lang/String;Lllg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapg;->X:Lcpg;

    iput-wide p2, p0, Lapg;->Y:J

    iput-wide p4, p0, Lapg;->Z:J

    iput-object p6, p0, Lapg;->r0:Ljava/lang/String;

    iput-object p7, p0, Lapg;->s0:Lllg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lapg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lapg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lapg;

    iget-object v6, p0, Lapg;->r0:Ljava/lang/String;

    iget-object v7, p0, Lapg;->s0:Lllg;

    iget-object v1, p0, Lapg;->X:Lcpg;

    iget-wide v2, p0, Lapg;->Y:J

    iget-wide v4, p0, Lapg;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lapg;-><init>(Lcpg;JJLjava/lang/String;Lllg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lapg;->X:Lcpg;

    invoke-static {p1}, Lcpg;->a(Lcpg;)Lcrg;

    move-result-object v0

    iget-object v5, p0, Lapg;->r0:Ljava/lang/String;

    iget-object v6, p0, Lapg;->s0:Lllg;

    iget-wide v1, p0, Lapg;->Y:J

    iget-wide v3, p0, Lapg;->Z:J

    invoke-virtual/range {v0 .. v6}, Lcrg;->f(JJLjava/lang/String;Lllg;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
