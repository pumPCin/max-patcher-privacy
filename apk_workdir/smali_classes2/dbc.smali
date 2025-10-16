.class public final Ldbc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ltbc;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ltbc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbc;->X:Ltbc;

    iput-wide p2, p0, Ldbc;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldbc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldbc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldbc;

    iget-object v0, p0, Ldbc;->X:Ltbc;

    iget-wide v1, p0, Ldbc;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldbc;-><init>(Ltbc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldbc;->X:Ltbc;

    iget-object v0, p1, Ltbc;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8d;

    iget-wide v1, p0, Ldbc;->Y:J

    invoke-static {v0, v1, v2}, Lo8d;->a(Lo8d;J)V

    iget-object p1, p1, Ltbc;->D0:Lde5;

    sget-object v0, Lf9c;->b:Lf9c;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
