.class public final Lgbc;
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

    iput-object p1, p0, Lgbc;->X:Ltbc;

    iput-wide p2, p0, Lgbc;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgbc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgbc;

    iget-object v0, p0, Lgbc;->X:Ltbc;

    iget-wide v1, p0, Lgbc;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgbc;-><init>(Ltbc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Ltbc;->V0:[Lwq7;

    iget-object p1, p0, Lgbc;->X:Ltbc;

    invoke-virtual {p1}, Ltbc;->t()Lt23;

    move-result-object v0

    check-cast v0, Lu33;

    invoke-virtual {v0}, Lu33;->M()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Lgbc;->Y:J

    invoke-virtual {v0, v1, v2}, Lkd2;->O(J)V

    iget-object p1, p1, Ltbc;->D0:Lde5;

    sget-object v0, Lf9c;->b:Lf9c;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
