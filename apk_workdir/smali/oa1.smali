.class public final synthetic Loa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva1;


# direct methods
.method public synthetic constructor <init>(Lva1;I)V
    .locals 0

    iput p2, p0, Loa1;->a:I

    iput-object p1, p0, Loa1;->b:Lva1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loa1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqa1;

    iget-object v1, p0, Loa1;->b:Lva1;

    invoke-direct {v0, v1}, Lqa1;-><init>(Lva1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpa1;

    iget-object v1, p0, Loa1;->b:Lva1;

    invoke-direct {v0, v1}, Lpa1;-><init>(Lva1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
