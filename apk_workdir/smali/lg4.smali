.class public final synthetic Llg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm38;

.field public final synthetic c:Lus8;


# direct methods
.method public synthetic constructor <init>(Lnd;Lm38;Lus8;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Llg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg4;->b:Lm38;

    iput-object p3, p0, Llg4;->c:Lus8;

    return-void
.end method

.method public synthetic constructor <init>(Lnd;Lm38;Lus8;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Llg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg4;->b:Lm38;

    iput-object p3, p0, Llg4;->c:Lus8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg4;->c:Lus8;

    check-cast p1, Lod;

    iget-object v1, p0, Llg4;->b:Lm38;

    invoke-interface {p1, v1, v0}, Lod;->H(Lm38;Lus8;)V

    return-void

    :pswitch_0
    check-cast p1, Lod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llg4;->b:Lm38;

    iget-object v1, p0, Llg4;->c:Lus8;

    invoke-interface {p1, v0, v1}, Lod;->R(Lm38;Lus8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
