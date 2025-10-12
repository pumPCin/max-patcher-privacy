.class public final Lle9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lwe9;

.field public final synthetic Y:Le39;

.field public final synthetic Z:Z

.field public final synthetic r0:Lq10;


# direct methods
.method public constructor <init>(Lwe9;Le39;ZLq10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lle9;->X:Lwe9;

    iput-object p2, p0, Lle9;->Y:Le39;

    iput-boolean p3, p0, Lle9;->Z:Z

    iput-object p4, p0, Lle9;->r0:Lq10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lle9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lle9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lle9;

    iget-boolean v3, p0, Lle9;->Z:Z

    iget-object v4, p0, Lle9;->r0:Lq10;

    iget-object v1, p0, Lle9;->X:Lwe9;

    iget-object v2, p0, Lle9;->Y:Le39;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lle9;-><init>(Lwe9;Le39;ZLq10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lle9;->Y:Le39;

    iget-wide v1, p1, Lqi0;->a:J

    iget-object p1, p0, Lle9;->r0:Lq10;

    invoke-virtual {p1}, Lq10;->d()Z

    move-result v5

    iget-object v0, p0, Lle9;->X:Lwe9;

    iget-boolean v3, p0, Lle9;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lwe9;->K(JZZZ)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
