.class public final synthetic Lx3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz3d;JI)V
    .locals 0

    iput p4, p0, Lx3d;->a:I

    iput-object p1, p0, Lx3d;->b:Lz3d;

    iput-wide p2, p0, Lx3d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx3d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lx3d;->c:J

    iget-object v2, p0, Lx3d;->b:Lz3d;

    invoke-virtual {v2}, Lz3d;->c()Lsv2;

    move-result-object v3

    iget-object v4, v3, Lsv2;->a:Lc4d;

    invoke-virtual {v4}, Lc4d;->c()V

    :try_start_0
    invoke-static {v3, v0, v1}, Lsv2;->c(Lsv2;J)V

    invoke-virtual {v4}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, Lc4d;->k()V

    iget-object v3, v2, Lz3d;->d:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva9;

    invoke-virtual {v3, v0, v1}, Lva9;->f(J)V

    invoke-virtual {v2}, Lz3d;->d()Llad;

    move-result-object v2

    iget-object v3, v2, Llad;->a:Lc4d;

    invoke-virtual {v3}, Lc4d;->b()V

    iget-object v2, v2, Llad;->c:Lu3d;

    invoke-virtual {v2}, Le3;->a()Llc6;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lw0f;->k(IJ)V

    :try_start_1
    invoke-virtual {v3}, Lc4d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Llc6;->n()I

    invoke-virtual {v3}, Lc4d;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lc4d;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v4}, Le3;->s(Llc6;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lc4d;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v4}, Le3;->s(Llc6;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lc4d;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lx3d;->b:Lz3d;

    invoke-virtual {v0}, Lz3d;->d()Llad;

    move-result-object v1

    iget-wide v2, p0, Lx3d;->c:J

    invoke-virtual {v1, v2, v3}, Llad;->a(J)Lmad;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lz3d;->c()Lsv2;

    move-result-object v2

    iget-wide v3, v1, Lmad;->b:J

    invoke-virtual {v2, v3, v4}, Lsv2;->e(J)Lud2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lz3d;->a(Lud2;)Lvc2;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
