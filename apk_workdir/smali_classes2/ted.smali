.class public final synthetic Lted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lved;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lved;JI)V
    .locals 0

    iput p4, p0, Lted;->a:I

    iput-object p1, p0, Lted;->b:Lved;

    iput-wide p2, p0, Lted;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lted;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lted;->c:J

    iget-object v2, p0, Lted;->b:Lved;

    invoke-virtual {v2}, Lved;->c()Lgx2;

    move-result-object v3

    iget-object v4, v3, Lgx2;->a:Lyed;

    invoke-virtual {v4}, Lyed;->c()V

    :try_start_0
    invoke-static {v3, v0, v1}, Lgx2;->c(Lgx2;J)V

    invoke-virtual {v4}, Lyed;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v4}, Lyed;->k()V

    iget-object v3, v2, Lved;->d:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi9;

    invoke-virtual {v3, v0, v1}, Lhi9;->f(J)V

    invoke-virtual {v2}, Lved;->d()Lgld;

    move-result-object v2

    iget-object v3, v2, Lgld;->a:Lyed;

    invoke-virtual {v3}, Lyed;->b()V

    iget-object v2, v2, Lgld;->c:Lqed;

    invoke-virtual {v2}, Lf3;->a()Lfg6;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lcef;->k(IJ)V

    :try_start_1
    invoke-virtual {v3}, Lyed;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lfg6;->n()I

    invoke-virtual {v3}, Lyed;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lyed;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v4}, Lf3;->u(Lfg6;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lyed;->k()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v4}, Lf3;->u(Lfg6;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lyed;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lted;->b:Lved;

    invoke-virtual {v0}, Lved;->d()Lgld;

    move-result-object v1

    iget-wide v2, p0, Lted;->c:J

    invoke-virtual {v1, v2, v3}, Lgld;->a(J)Lhld;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lved;->c()Lgx2;

    move-result-object v2

    iget-wide v3, v1, Lhld;->b:J

    invoke-virtual {v2, v3, v4}, Lgx2;->e(J)Lff2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lved;->a(Lff2;)Lge2;

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
