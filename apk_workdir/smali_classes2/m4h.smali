.class public final Lm4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5h;

.field public final synthetic c:Ln4h;


# direct methods
.method public synthetic constructor <init>(Ln4h;Lr5h;I)V
    .locals 0

    iput p3, p0, Lm4h;->a:I

    iput-object p1, p0, Lm4h;->c:Ln4h;

    iput-object p2, p0, Lm4h;->b:Lr5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm4h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm4h;->c:Ln4h;

    iget-object v1, v0, Ln4h;->a:Lyed;

    invoke-virtual {v1}, Lyed;->c()V

    :try_start_0
    iget-object v0, v0, Ln4h;->c:Ldj4;

    iget-object v2, p0, Lm4h;->b:Lr5h;

    invoke-virtual {v0, v2}, Lad5;->C(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lyed;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lyed;->k()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lyed;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lm4h;->c:Ln4h;

    iget-object v1, v0, Ln4h;->a:Lyed;

    invoke-virtual {v1}, Lyed;->c()V

    :try_start_1
    iget-object v0, v0, Ln4h;->b:Ltlg;

    iget-object v2, p0, Lm4h;->b:Lr5h;

    invoke-virtual {v0, v2}, Lbd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lyed;->k()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lyed;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
