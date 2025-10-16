.class public final synthetic Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcd2;->a:I

    iput-object p1, p0, Lcd2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcd2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcd2;->a:I

    iget-wide v1, p0, Lcd2;->b:J

    iget-object v3, p0, Lcd2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lzn5;

    iget-object v0, v3, Lzn5;->a:Lll;

    const/4 v3, 0x5

    check-cast v0, Lkma;

    invoke-virtual {v0, v3, v1, v2}, Lkma;->f(IJ)J

    return-void

    :pswitch_0
    check-cast v3, Lms3;

    iget-object v0, v3, Lms3;->h:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->j()J

    move-result-wide v4

    new-instance v0, La10;

    const/16 v6, 0xa

    invoke-direct {v0, v4, v5, v6}, La10;-><init>(JI)V

    invoke-virtual {v3, v1, v2, v0}, Lms3;->c(JLer3;)Lir3;

    return-void

    :pswitch_1
    check-cast v3, Lkd2;

    invoke-virtual {v3}, Lkd2;->e()V

    new-instance v0, La60;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2, v4}, La60;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "localRemoveChat"

    invoke-virtual {v3, v4, v0}, Lkd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v3, Lkd2;->k:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->b:Lved;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lted;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lted;-><init>(Lved;JI)V

    iget-object v0, v0, Lved;->a:Lzed;

    invoke-virtual {v0}, Lzed;->m()Lyed;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lued;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lued;-><init>(ILoh6;)V

    invoke-virtual {v0, v5}, Lyed;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v3, Lkd2;->r:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ma9"

    const-string v4, "deleteMessages %d, all!"

    invoke-static {v3, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lma9;->a:Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->c:Lmfd;

    invoke-virtual {v0}, Lmfd;->d()Lhi9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lhi9;->f(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
