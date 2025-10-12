.class public final Ln9a;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loba;I)V
    .locals 0

    iput p2, p0, Ln9a;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 2

    iget v0, p0, Ln9a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljaa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljaa;-><init>(Lyba;I)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_0
    new-instance v0, Ljaa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljaa;-><init>(Lyba;I)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_1
    new-instance v0, Lm9a;

    invoke-direct {v0, p1}, Lxk0;-><init>(Lyba;)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
