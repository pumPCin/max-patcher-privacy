.class public final synthetic Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr20;


# direct methods
.method public synthetic constructor <init>(Lr20;I)V
    .locals 0

    iput p2, p0, Lsh5;->a:I

    iput-object p1, p0, Lsh5;->b:Lr20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsh5;->b:Lr20;

    check-cast p1, Lisb;

    invoke-interface {p1, v0}, Lisb;->x(Lr20;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsh5;->b:Lr20;

    check-cast p1, Lisb;

    invoke-interface {p1, v0}, Lisb;->x(Lr20;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
