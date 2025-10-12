.class public final synthetic Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lrb2;->a:I

    iput-object p1, p0, Lrb2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrb2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrb2;->a:I

    iget-wide v1, p0, Lrb2;->b:J

    iget-object v3, p0, Lrb2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lok5;

    iget-object v0, v3, Lok5;->a:Lcl;

    const/4 v3, 0x5

    check-cast v0, Lgea;

    invoke-virtual {v0, v3, v1, v2}, Lgea;->f(IJ)J

    return-void

    :pswitch_0
    check-cast v3, Lvp3;

    iget-object v0, v3, Lvp3;->h:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->j()J

    move-result-wide v4

    new-instance v0, Ln00;

    const/16 v6, 0xa

    invoke-direct {v0, v4, v5, v6}, Ln00;-><init>(JI)V

    invoke-virtual {v3, v1, v2, v0}, Lvp3;->c(JLno3;)Lro3;

    return-void

    :pswitch_1
    check-cast v3, Lzb2;

    invoke-virtual {v3}, Lzb2;->e()V

    new-instance v0, Lq50;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lq50;-><init>(Ljava/lang/Object;JI)V

    const-string v5, "localRemoveChat"

    invoke-virtual {v3, v5, v0}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v3, Lzb2;->k:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->b:Lz3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx3d;

    invoke-direct {v5, v0, v1, v2, v4}, Lx3d;-><init>(Lz3d;JI)V

    iget-object v0, v0, Lz3d;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->m()Lc4d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Ly3d;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Ly3d;-><init>(ILtd6;)V

    invoke-virtual {v0, v4}, Lc4d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v3, Lzb2;->r:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "c39"

    const-string v4, "deleteMessages %d, all!"

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    invoke-virtual {v0}, Lq4d;->d()Lva9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lva9;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
