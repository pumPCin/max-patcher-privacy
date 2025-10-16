.class public final synthetic Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd;

.field public final synthetic c:Lsa6;


# direct methods
.method public synthetic constructor <init>(Lnd;Lsa6;Lve4;I)V
    .locals 0

    iput p4, p0, Lfg4;->a:I

    iput-object p1, p0, Lfg4;->b:Lnd;

    iput-object p2, p0, Lfg4;->c:Lsa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfg4;->c:Lsa6;

    check-cast p1, Lod;

    iget-object v1, p0, Lfg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->L(Lnd;Lsa6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfg4;->c:Lsa6;

    check-cast p1, Lod;

    iget-object v1, p0, Lfg4;->b:Lnd;

    invoke-interface {p1, v1, v0}, Lod;->b0(Lnd;Lsa6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
