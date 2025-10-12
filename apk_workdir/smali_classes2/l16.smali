.class public final Ll16;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lr16;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lr16;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll16;->X:Lr16;

    iput-wide p2, p0, Ll16;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll16;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll16;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ll16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ll16;

    iget-object v0, p0, Ll16;->X:Lr16;

    iget-wide v1, p0, Ll16;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ll16;-><init>(Lr16;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lr16;->G0:[Lpl7;

    iget-object p1, p0, Ll16;->X:Lr16;

    iget-wide v0, p0, Ll16;->Y:J

    invoke-virtual {p1, v0, v1}, Lr16;->t(J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
