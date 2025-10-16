.class public final Lg3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmui;
.implements Lzla;
.implements Lrla;
.implements Lola;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li14;

.field public final o:Ld1j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Li14;Ld1j;I)V
    .locals 0

    iput p4, p0, Lg3i;->a:I

    iput-object p1, p0, Lg3i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg3i;->c:Li14;

    iput-object p3, p0, Lg3i;->o:Ld1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg3i;->o:Ld1j;

    invoke-virtual {v0, p1}, Ld1j;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lg3i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf5g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lf5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lg3i;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Ln9g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lg3i;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lg3i;->o:Ld1j;

    invoke-virtual {v0}, Ld1j;->p()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg3i;->o:Ld1j;

    invoke-virtual {v0, p1}, Ld1j;->n(Ljava/lang/Exception;)V

    return-void
.end method
