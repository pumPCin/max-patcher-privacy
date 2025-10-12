.class public final Lsy5;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lke6;


# direct methods
.method public constructor <init>(Lrx5;Ls8f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsy5;->c:I

    .line 3
    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    .line 4
    iput-object p2, p0, Lsy5;->o:Lke6;

    return-void
.end method

.method public constructor <init>(Ltx5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsy5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    .line 2
    sget-object p1, Lls;->a:Lls;

    iput-object p1, p0, Lsy5;->o:Lke6;

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 5

    iget v0, p0, Lsy5;->c:I

    iget-object v1, p0, Lx0;->b:Lrx5;

    iget-object v2, p0, Lsy5;->o:Lke6;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lls;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lvb5;->a:Lub5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lez5;

    invoke-direct {v2, p1}, Lim4;-><init>(Luxe;)V

    iput-object v0, v2, Lim4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx5;->c(Lbz5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lxqd;

    invoke-direct {v0, p1}, Lxqd;-><init>(Luxe;)V

    const/16 v3, 0x8

    const-string v4, "capacityHint"

    invoke-static {v3, v4}, Lug5;->y(ILjava/lang/String;)V

    new-instance v3, Lywf;

    invoke-direct {v3}, Lywf;-><init>()V

    new-instance v4, Luqd;

    invoke-direct {v4, v3}, Luqd;-><init>(Lywf;)V

    :try_start_1
    check-cast v2, Ls8f;

    invoke-virtual {v2, v4}, Ls8f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Lqy5;

    invoke-direct {v3, v1}, Lqy5;-><init>(Lw5c;)V

    new-instance v1, Lry5;

    invoke-direct {v1, v0, v4, v3}, Lry5;-><init>(Lxqd;Luqd;Lqy5;)V

    iput-object v1, v3, Lqy5;->o:Lry5;

    invoke-interface {p1, v1}, Luxe;->d(Lwxe;)V

    check-cast v2, Lrx5;

    invoke-virtual {v2, v3}, Lrx5;->f(Luxe;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lqy5;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
