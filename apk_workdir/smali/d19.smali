.class public final synthetic Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf6;

.field public final synthetic c:Lm38;

.field public final synthetic o:Lus8;


# direct methods
.method public synthetic constructor <init>(Lvf6;Lm38;Lus8;I)V
    .locals 0

    iput p4, p0, Ld19;->a:I

    iput-object p1, p0, Ld19;->b:Lvf6;

    iput-object p2, p0, Ld19;->c:Lm38;

    iput-object p3, p0, Ld19;->o:Lus8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ld19;->a:I

    check-cast p1, Li19;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld19;->b:Lvf6;

    iget v1, v0, Lvf6;->b:I

    iget-object v0, v0, Lvf6;->c:Ljava/lang/Object;

    check-cast v0, Ly09;

    iget-object v2, p0, Ld19;->c:Lm38;

    iget-object v3, p0, Ld19;->o:Lus8;

    invoke-interface {p1, v1, v0, v2, v3}, Li19;->d(ILy09;Lm38;Lus8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld19;->b:Lvf6;

    iget v1, v0, Lvf6;->b:I

    iget-object v0, v0, Lvf6;->c:Ljava/lang/Object;

    check-cast v0, Ly09;

    iget-object v2, p0, Ld19;->c:Lm38;

    iget-object v3, p0, Ld19;->o:Lus8;

    invoke-interface {p1, v1, v0, v2, v3}, Li19;->u(ILy09;Lm38;Lus8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
