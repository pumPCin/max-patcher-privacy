.class public final Lar9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lfr9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lml8;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfr9;Ljava/lang/String;Ljava/lang/String;Lml8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lar9;->X:Lfr9;

    iput-object p2, p0, Lar9;->Y:Ljava/lang/String;

    iput-object p3, p0, Lar9;->Z:Ljava/lang/String;

    iput-object p4, p0, Lar9;->r0:Lml8;

    iput-object p5, p0, Lar9;->s0:Ljava/lang/String;

    iput-object p6, p0, Lar9;->t0:Ljava/lang/String;

    iput-object p7, p0, Lar9;->u0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lar9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lar9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lar9;

    iget-object v6, p0, Lar9;->t0:Ljava/lang/String;

    iget-object v7, p0, Lar9;->u0:Landroid/os/Bundle;

    iget-object v1, p0, Lar9;->X:Lfr9;

    iget-object v2, p0, Lar9;->Y:Ljava/lang/String;

    iget-object v3, p0, Lar9;->Z:Ljava/lang/String;

    iget-object v4, p0, Lar9;->r0:Lml8;

    iget-object v5, p0, Lar9;->s0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lar9;-><init>(Lfr9;Ljava/lang/String;Ljava/lang/String;Lml8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v4, p0, Lar9;->t0:Ljava/lang/String;

    iget-object v5, p0, Lar9;->u0:Landroid/os/Bundle;

    iget-object v0, p0, Lar9;->Y:Ljava/lang/String;

    iget-object v1, p0, Lar9;->Z:Ljava/lang/String;

    iget-object v2, p0, Lar9;->r0:Lml8;

    iget-object v3, p0, Lar9;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lfr9;->i(Ljava/lang/String;Ljava/lang/String;Lml8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lll8;

    move-result-object p1

    iget-object v0, p0, Lar9;->X:Lfr9;

    iget-object v1, v0, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvi8;->E()V

    iget-object v1, v1, Lvi8;->c:Lui8;

    invoke-interface {v1}, Lui8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lui8;->O(Lll8;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfr9;->p()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
