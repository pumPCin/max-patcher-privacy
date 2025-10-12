.class public final Lnc8;
.super Lrx5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:[Lid8;


# direct methods
.method public synthetic constructor <init>([Lid8;I)V
    .locals 0

    iput p2, p0, Lnc8;->b:I

    iput-object p1, p0, Lnc8;->c:[Lid8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 6

    iget v0, p0, Lnc8;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc8;->c:[Lid8;

    array-length v1, v0

    sget v2, Lrx5;->a:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lzc8;

    invoke-direct {v2, v1}, Lzc8;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxc8;

    invoke-direct {v2}, Lxc8;-><init>()V

    :goto_0
    new-instance v3, Lyc8;

    invoke-direct {v3, p1, v1, v2}, Lyc8;-><init>(Luxe;ILad8;)V

    invoke-interface {p1, v3}, Luxe;->d(Lwxe;)V

    iget-object p1, v3, Lyc8;->X:Lpy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget-boolean v5, v3, Lyc8;->Z:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Lid8;->a(Ldd8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Lmc8;

    iget-object v1, p0, Lnc8;->c:[Lid8;

    invoke-direct {v0, p1, v1}, Lmc8;-><init>(Luxe;[Lid8;)V

    invoke-interface {p1, v0}, Luxe;->d(Lwxe;)V

    invoke-virtual {v0}, Lmc8;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
