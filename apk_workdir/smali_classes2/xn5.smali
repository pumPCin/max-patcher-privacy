.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lxn5;->a:I

    iput-object p1, p0, Lxn5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxn5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxn5;->c:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object v1, p0, Lxn5;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Ltkf;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmf;

    iget-object v3, v0, Ltkf;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwb;

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->b:Lbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltkf;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->b()Lqnd;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg47;

    iget-object v2, v2, Lbmf;->a:Lrhf;

    invoke-direct {v3, v2, v1, v0}, Lg47;-><init>(Lrhf;Ljava/io/File;Lqnd;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lxn5;->c:Ljava/lang/Object;

    check-cast v0, Lco5;

    iget-object v1, p0, Lxn5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lfqe;

    invoke-direct {v2}, Lfqe;-><init>()V

    iget-object v3, v0, Lco5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lco5;->a:Lll;

    const/4 v4, 0x4

    check-cast v0, Lkma;

    invoke-virtual {v0, v4, v1}, Lkma;->e(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lxn5;->c:Ljava/lang/Object;

    check-cast v0, Lzn5;

    iget-object v1, p0, Lxn5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lr34;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lr34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzn5;->a(Ljava/util/concurrent/Callable;)Lfqe;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
