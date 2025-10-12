.class public final synthetic Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd;

.field public final synthetic c:Ln4;


# direct methods
.method public synthetic constructor <init>(Ldd;Ln4;I)V
    .locals 0

    iput p3, p0, Lmd4;->a:I

    iput-object p1, p0, Lmd4;->b:Ldd;

    iput-object p2, p0, Lmd4;->c:Ln4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmd4;->c:Ln4;

    check-cast p1, Led;

    iget-object v1, p0, Lmd4;->b:Ldd;

    invoke-interface {p1, v1, v0}, Led;->s0(Ldd;Ln4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmd4;->c:Ln4;

    check-cast p1, Led;

    iget-object v1, p0, Lmd4;->b:Ldd;

    invoke-interface {p1, v1, v0}, Led;->K0(Ldd;Ln4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
