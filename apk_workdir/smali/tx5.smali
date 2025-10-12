.class public final Ltx5;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Lke6;


# direct methods
.method public constructor <init>(Lgy5;Ldi9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx5;->c:I

    .line 2
    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    .line 3
    iput-object p2, p0, Ltx5;->o:Lke6;

    .line 4
    sget-object p1, Lbf6;->a:Lbf6;

    iput-object p1, p0, Ltx5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrx5;Lcf6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltx5;->c:I

    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    iput-object p2, p0, Ltx5;->o:Lke6;

    iput-object p3, p0, Ltx5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 5

    iget v0, p0, Ltx5;->c:I

    iget-object v1, p0, Ltx5;->X:Ljava/lang/Object;

    iget-object v2, p0, Lx0;->b:Lrx5;

    iget-object v3, p0, Ltx5;->o:Lke6;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v3, Lcf6;

    iget-object v0, v3, Lcf6;->a:Ljava/lang/Object;

    const-string v3, "The seed supplied is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lty5;

    check-cast v1, Lws6;

    sget v4, Lrx5;->a:I

    invoke-direct {v3, p1, v1, v0, v4}, Lty5;-><init>(Luxe;Lws6;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lrx5;->c(Lbz5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Lbf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lvb5;->a:Lub5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lzx5;

    check-cast v3, Ldi9;

    invoke-direct {v1, p1, v3, v0}, Lzx5;-><init>(Luxe;Ldi9;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lrx5;->c(Lbz5;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    check-cast v3, Lcf6;

    iget-object v0, v3, Lcf6;->a:Ljava/lang/Object;

    const-string v3, "The initial value supplied is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v3, Lsx5;

    check-cast v1, Lrl0;

    invoke-direct {v3, p1, v0, v1}, Lsx5;-><init>(Luxe;Ljava/lang/Object;Lrl0;)V

    invoke-virtual {v2, v3}, Lrx5;->c(Lbz5;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le75;->b(Ljava/lang/Throwable;Luxe;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
