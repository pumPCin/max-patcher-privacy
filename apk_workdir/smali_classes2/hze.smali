.class public final synthetic Lhze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La96;

.field public final synthetic c:Lbsh;


# direct methods
.method public synthetic constructor <init>(La96;Lbsh;I)V
    .locals 0

    iput p3, p0, Lhze;->a:I

    iput-object p1, p0, Lhze;->b:La96;

    iput-object p2, p0, Lhze;->c:Lbsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhze;->b:La96;

    iget-object v0, v0, La96;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lhze;->c:Lbsh;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhze;->b:La96;

    iget-object v1, p0, Lhze;->c:Lbsh;

    invoke-virtual {v0, v1}, La96;->v(Lbsh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
