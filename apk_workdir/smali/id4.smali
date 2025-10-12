.class public final synthetic Lid4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd;

.field public final synthetic c:Lw66;


# direct methods
.method public synthetic constructor <init>(Ldd;Lw66;Lyb4;I)V
    .locals 0

    iput p4, p0, Lid4;->a:I

    iput-object p1, p0, Lid4;->b:Ldd;

    iput-object p2, p0, Lid4;->c:Lw66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lid4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid4;->c:Lw66;

    check-cast p1, Led;

    iget-object v1, p0, Lid4;->b:Ldd;

    invoke-interface {p1, v1, v0}, Led;->L(Ldd;Lw66;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lid4;->c:Lw66;

    check-cast p1, Led;

    iget-object v1, p0, Lid4;->b:Ldd;

    invoke-interface {p1, v1, v0}, Led;->a0(Ldd;Lw66;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
