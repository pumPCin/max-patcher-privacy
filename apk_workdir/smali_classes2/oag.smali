.class public final Loag;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lrcg;

.field public final synthetic Y:J

.field public final synthetic Z:Lx9g;

.field public final synthetic r0:Lc7g;


# direct methods
.method public constructor <init>(Lrcg;JLx9g;Lc7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loag;->X:Lrcg;

    iput-wide p2, p0, Loag;->Y:J

    iput-object p4, p0, Loag;->Z:Lx9g;

    iput-object p5, p0, Loag;->r0:Lc7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loag;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Loag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Loag;

    iget-object v4, p0, Loag;->Z:Lx9g;

    iget-object v5, p0, Loag;->r0:Lc7g;

    iget-object v1, p0, Loag;->X:Lrcg;

    iget-wide v2, p0, Loag;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loag;-><init>(Lrcg;JLx9g;Lc7g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Loag;->Z:Lx9g;

    iget-wide v3, p1, Lx9g;->a:J

    iget-object v5, p1, Lx9g;->b:Ljava/lang/String;

    iget-object v6, p0, Loag;->r0:Lc7g;

    iget-object v0, p0, Loag;->X:Lrcg;

    iget-wide v1, p0, Loag;->Y:J

    invoke-virtual/range {v0 .. v6}, Lrcg;->e(JJLjava/lang/String;Lc7g;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
