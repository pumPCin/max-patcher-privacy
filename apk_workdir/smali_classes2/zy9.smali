.class public final Lzy9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lez9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lzr8;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lez9;Ljava/lang/String;Ljava/lang/String;Lzr8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy9;->X:Lez9;

    iput-object p2, p0, Lzy9;->Y:Ljava/lang/String;

    iput-object p3, p0, Lzy9;->Z:Ljava/lang/String;

    iput-object p4, p0, Lzy9;->r0:Lzr8;

    iput-object p5, p0, Lzy9;->s0:Ljava/lang/String;

    iput-object p6, p0, Lzy9;->t0:Ljava/lang/String;

    iput-object p7, p0, Lzy9;->u0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzy9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lzy9;

    iget-object v6, p0, Lzy9;->t0:Ljava/lang/String;

    iget-object v7, p0, Lzy9;->u0:Landroid/os/Bundle;

    iget-object v1, p0, Lzy9;->X:Lez9;

    iget-object v2, p0, Lzy9;->Y:Ljava/lang/String;

    iget-object v3, p0, Lzy9;->Z:Ljava/lang/String;

    iget-object v4, p0, Lzy9;->r0:Lzr8;

    iget-object v5, p0, Lzy9;->s0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzy9;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Lzr8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lzy9;->t0:Ljava/lang/String;

    iget-object v5, p0, Lzy9;->u0:Landroid/os/Bundle;

    iget-object v0, p0, Lzy9;->Y:Ljava/lang/String;

    iget-object v1, p0, Lzy9;->Z:Ljava/lang/String;

    iget-object v2, p0, Lzy9;->r0:Lzr8;

    iget-object v3, p0, Lzy9;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lez9;->i(Ljava/lang/String;Ljava/lang/String;Lzr8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lyr8;

    move-result-object p1

    iget-object v0, p0, Lzy9;->X:Lez9;

    iget-object v1, v0, Lez9;->m:Lgp8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgp8;->D()V

    iget-object v1, v1, Lgp8;->c:Lfp8;

    invoke-interface {v1}, Lfp8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lfp8;->O(Lyr8;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lez9;->p()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
