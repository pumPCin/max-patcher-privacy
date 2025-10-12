.class public final synthetic Lgz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldwc;


# direct methods
.method public synthetic constructor <init>(Ldwc;I)V
    .locals 0

    iput p2, p0, Lgz8;->a:I

    iput-object p1, p0, Lgz8;->b:Ldwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgz8;->b:Ldwc;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Ldwc;->a:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    check-cast p1, Lro3;

    iget-object v0, p0, Lgz8;->b:Ldwc;

    iget-object v1, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Lsz8;

    new-instance v2, Lsm2;

    invoke-static {p1}, Ln98;->r(Lro3;)Lor3;

    move-result-object v3

    iget-object v0, v0, Ldwc;->a:Ljava/lang/Object;

    check-cast v0, Lsz8;

    iget-object v0, v0, Lsz8;->x0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunb;

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lunb;->p(J)Lrnb;

    move-result-object p1

    invoke-static {p1}, Ln98;->k(Lrnb;)Lsnb;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lsm2;-><init>(Lor3;Lsnb;J)V

    invoke-virtual {v1, v2}, Lsz8;->z(Lsm2;)Luw8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
