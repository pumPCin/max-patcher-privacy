.class public final synthetic Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lquc;

.field public final synthetic c:Lsa0;


# direct methods
.method public synthetic constructor <init>(Lquc;Lsa0;I)V
    .locals 0

    iput p3, p0, Lfuc;->a:I

    iput-object p1, p0, Lfuc;->b:Lquc;

    iput-object p2, p0, Lfuc;->c:Lsa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfuc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfuc;->b:Lquc;

    iget-object v1, p0, Lfuc;->c:Lsa0;

    invoke-virtual {v0, v1}, Lquc;->t(Lsa0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfuc;->c:Lsa0;

    iget-object v1, p0, Lfuc;->b:Lquc;

    iget-object v2, v1, Lquc;->p:Lsa0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Lquc;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lquc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lquc;->G:Lg85;

    invoke-virtual {v0}, Lg85;->k()V

    :cond_0
    iget-object v0, v1, Lquc;->E:Lg85;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg85;->k()V

    iget-object v0, v1, Lquc;->p:Lsa0;

    iget-object v2, v0, Lsa0;->r0:Lto5;

    invoke-virtual {v1}, Lquc;->k()Lta0;

    move-result-object v1

    new-instance v3, Ltgg;

    invoke-direct {v3, v2, v1}, Lwgg;-><init>(Lto5;Lta0;)V

    invoke-virtual {v0, v3}, Lsa0;->n(Lwgg;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lquc;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
