.class public final synthetic Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4d;

.field public final synthetic c:Leb0;


# direct methods
.method public synthetic constructor <init>(Ly4d;Leb0;I)V
    .locals 0

    iput p3, p0, Lp4d;->a:I

    iput-object p1, p0, Lp4d;->b:Ly4d;

    iput-object p2, p0, Lp4d;->c:Leb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lp4d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp4d;->b:Ly4d;

    iget-object v1, p0, Lp4d;->c:Leb0;

    invoke-virtual {v0, v1}, Ly4d;->t(Leb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp4d;->c:Leb0;

    iget-object v1, p0, Lp4d;->b:Ly4d;

    iget-object v2, v1, Ly4d;->p:Leb0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Ly4d;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ly4d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ly4d;->G:Lkb5;

    invoke-virtual {v0}, Lkb5;->k()V

    :cond_0
    iget-object v0, v1, Ly4d;->E:Lkb5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkb5;->k()V

    iget-object v0, v1, Ly4d;->p:Leb0;

    iget-object v2, v0, Leb0;->r0:Lis5;

    invoke-virtual {v1}, Ly4d;->k()Lfb0;

    move-result-object v1

    new-instance v3, Ljvg;

    invoke-direct {v3, v2, v1}, Lmvg;-><init>(Lis5;Lfb0;)V

    invoke-virtual {v0, v3}, Leb0;->n(Lmvg;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Ly4d;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
