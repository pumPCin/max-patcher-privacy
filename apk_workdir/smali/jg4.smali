.class public final synthetic Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd;

.field public final synthetic c:Ld60;


# direct methods
.method public synthetic constructor <init>(Lnd;Ld60;I)V
    .locals 0

    iput p3, p0, Ljg4;->a:I

    iput-object p1, p0, Ljg4;->b:Lnd;

    iput-object p2, p0, Ljg4;->c:Ld60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg4;->c:Ld60;

    check-cast p1, Lod;

    iget-object v1, p0, Ljg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->U(Lnd;Ld60;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljg4;->c:Ld60;

    check-cast p1, Lod;

    iget-object v1, p0, Ljg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->o0(Lnd;Ld60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
