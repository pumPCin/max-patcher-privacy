.class public final synthetic Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo3;


# direct methods
.method public synthetic constructor <init>(Loo3;I)V
    .locals 0

    iput p2, p0, Ly04;->a:I

    iput-object p1, p0, Ly04;->b:Loo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly04;->b:Loo3;

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p1}, Loo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly04;->b:Loo3;

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
