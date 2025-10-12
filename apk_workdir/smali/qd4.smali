.class public final synthetic Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd;

.field public final synthetic c:Lhm8;


# direct methods
.method public synthetic constructor <init>(Ldd;Lhm8;I)V
    .locals 0

    iput p3, p0, Lqd4;->a:I

    iput-object p1, p0, Lqd4;->b:Ldd;

    iput-object p2, p0, Lqd4;->c:Lhm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqd4;->c:Lhm8;

    check-cast p1, Led;

    iget-object v1, p0, Lqd4;->b:Ldd;

    invoke-interface {p1, v1, v0}, Led;->b0(Ldd;Lhm8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqd4;->c:Lhm8;

    check-cast p1, Led;

    iget-object v1, p0, Lqd4;->b:Ldd;

    invoke-interface {p1, v1, v0}, Led;->R0(Ldd;Lhm8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
