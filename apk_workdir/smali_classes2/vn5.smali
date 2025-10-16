.class public final synthetic Lvn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lvn5;->a:I

    iput-object p1, p0, Lvn5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvn5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvn5;->c:Ljava/lang/Object;

    check-cast v0, Lco5;

    new-instance v1, Lfqe;

    invoke-direct {v1}, Lfqe;-><init>()V

    iget-object v2, v0, Lco5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lco5;->a:Lll;

    check-cast v0, Lkma;

    new-instance v3, Llu;

    invoke-virtual {v0}, Lkma;->x()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->k()J

    move-result-wide v5

    const/4 v4, 0x4

    iget-wide v7, p0, Lvn5;->b:J

    invoke-direct/range {v3 .. v8}, Llu;-><init>(IJJ)V

    invoke-virtual {v0}, Lkma;->y()Lpmf;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lpmf;->d(Lpmf;Lxm;ZI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvn5;->c:Ljava/lang/Object;

    check-cast v0, Lzn5;

    new-instance v1, Lun5;

    const/4 v2, 0x0

    iget-wide v3, p0, Lvn5;->b:J

    invoke-direct {v1, v0, v3, v4, v2}, Lun5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lzn5;->a(Ljava/util/concurrent/Callable;)Lfqe;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
