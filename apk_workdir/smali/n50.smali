.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln50;->a:I

    iput-object p7, p0, Ln50;->X:Ljava/lang/Object;

    iput p1, p0, Ln50;->b:I

    iput-wide p3, p0, Ln50;->c:J

    iput-wide p5, p0, Ln50;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ln50;->a:I

    iget-object v1, p0, Ln50;->X:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lhg0;

    iget-object v0, v1, Lhg0;->b:Lsd4;

    iget-object v1, v0, Lsd4;->o:Lr26;

    iget-object v2, v1, Lr26;->a:Ljava/lang/Object;

    check-cast v2, La67;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr26;->a:Ljava/lang/Object;

    check-cast v1, La67;

    invoke-static {v1}, Lzc6;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot8;

    :goto_0
    invoke-virtual {v0, v1}, Lsd4;->E(Lot8;)Ldd;

    move-result-object v3

    new-instance v2, Lkd4;

    const/4 v9, 0x1

    iget v4, p0, Ln50;->b:I

    iget-wide v5, p0, Ln50;->c:J

    iget-wide v7, p0, Ln50;->o:J

    invoke-direct/range {v2 .. v9}, Lkd4;-><init>(Ldd;IJJI)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_0
    check-cast v1, Lp50;

    iget-object v0, v1, Lp50;->b:Lqe5;

    sget v1, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v2

    new-instance v1, Lkd4;

    const/4 v8, 0x0

    iget v3, p0, Ln50;->b:I

    iget-wide v4, p0, Ln50;->c:J

    iget-wide v6, p0, Ln50;->o:J

    invoke-direct/range {v1 .. v8}, Lkd4;-><init>(Ldd;IJJI)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
