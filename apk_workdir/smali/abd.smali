.class public final synthetic Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbbd;


# direct methods
.method public synthetic constructor <init>(Lbbd;I)V
    .locals 0

    iput p2, p0, Labd;->a:I

    iput-object p1, p0, Labd;->b:Lbbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lyt1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Labd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labd;->b:Lbbd;

    iput-object p1, v0, Lbbd;->f:Lyt1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Labd;->b:Lbbd;

    iput-object p1, v0, Lbbd;->e:Lyt1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
