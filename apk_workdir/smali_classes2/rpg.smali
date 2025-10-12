.class public final Lrpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwqg;

.field public final synthetic c:Lspg;


# direct methods
.method public synthetic constructor <init>(Lspg;Lwqg;I)V
    .locals 0

    iput p3, p0, Lrpg;->a:I

    iput-object p1, p0, Lrpg;->c:Lspg;

    iput-object p2, p0, Lrpg;->b:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrpg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrpg;->c:Lspg;

    iget-object v1, v0, Lspg;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->c()V

    :try_start_0
    iget-object v0, v0, Lspg;->c:Lhg4;

    iget-object v2, p0, Lrpg;->b:Lwqg;

    invoke-virtual {v0, v2}, Lv95;->z(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc4d;->k()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lc4d;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lrpg;->c:Lspg;

    iget-object v1, v0, Lspg;->a:Lc4d;

    invoke-virtual {v1}, Lc4d;->c()V

    :try_start_1
    iget-object v0, v0, Lspg;->b:Lk7g;

    iget-object v2, p0, Lrpg;->b:Lwqg;

    invoke-virtual {v0, v2}, Lw95;->A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lc4d;->k()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lc4d;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
