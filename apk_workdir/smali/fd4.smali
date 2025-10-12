.class public final synthetic Lfd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd;


# direct methods
.method public synthetic constructor <init>(Ldd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd4;->a:I

    iput-object p1, p0, Lfd4;->b:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd;Ltb4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfd4;->a:I

    iput-object p1, p0, Lfd4;->b:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfd4;->b:Ldd;

    check-cast p1, Led;

    invoke-interface {p1, v0}, Led;->v(Ldd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfd4;->b:Ldd;

    check-cast p1, Led;

    invoke-interface {p1, v0}, Led;->Q0(Ldd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfd4;->b:Ldd;

    check-cast p1, Led;

    invoke-interface {p1, v0}, Led;->G0(Ldd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfd4;->b:Ldd;

    check-cast p1, Led;

    invoke-interface {p1, v0}, Led;->U(Ldd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfd4;->b:Ldd;

    check-cast p1, Led;

    invoke-interface {p1, v0}, Led;->r0(Ldd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfd4;->b:Ldd;

    check-cast p1, Led;

    invoke-interface {p1, v0}, Led;->o0(Ldd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
