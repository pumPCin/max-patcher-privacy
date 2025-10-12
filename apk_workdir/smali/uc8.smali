.class public final Luc8;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkc8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luc8;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lkc8;)V

    iput-object p2, p0, Luc8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ldd8;)V
    .locals 3

    iget v0, p0, Luc8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lss1;

    iget-object v1, p0, Luc8;->c:Ljava/lang/Object;

    check-cast v1, Lvc8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw2;->a:Lkc8;

    invoke-virtual {p1, v0}, Lkc8;->a(Ldd8;)V

    return-void

    :pswitch_0
    new-instance v0, Loe3;

    iget-object v1, p0, Luc8;->c:Ljava/lang/Object;

    check-cast v1, Lke6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Loe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw2;->a:Lkc8;

    invoke-virtual {p1, v0}, Lkc8;->a(Ldd8;)V

    return-void

    :pswitch_1
    new-instance v0, Llc8;

    iget-object v1, p0, Luc8;->c:Ljava/lang/Object;

    check-cast v1, Lke6;

    invoke-direct {v0, p1, v1}, Llc8;-><init>(Ldd8;Lke6;)V

    iget-object p1, p0, Lw2;->a:Lkc8;

    invoke-virtual {p1, v0}, Lkc8;->a(Ldd8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
