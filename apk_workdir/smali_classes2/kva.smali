.class public final synthetic Lkva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt7;

.field public final synthetic c:Llt7;

.field public final synthetic o:Llt7;


# direct methods
.method public synthetic constructor <init>(Llt7;Llt7;Llt7;I)V
    .locals 0

    iput p4, p0, Lkva;->a:I

    iput-object p1, p0, Lkva;->b:Llt7;

    iput-object p2, p0, Lkva;->c:Llt7;

    iput-object p3, p0, Lkva;->o:Llt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkva;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrqg;

    iget-object v1, p0, Lkva;->b:Llt7;

    iget-object v2, p0, Lkva;->c:Llt7;

    iget-object v3, p0, Lkva;->o:Llt7;

    invoke-direct {v0, v1, v2, v3}, Lrqg;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsr9;

    iget-object v1, p0, Lkva;->b:Llt7;

    iget-object v2, p0, Lkva;->c:Llt7;

    iget-object v3, p0, Lkva;->o:Llt7;

    invoke-direct {v0, v1, v2, v3}, Lsr9;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
