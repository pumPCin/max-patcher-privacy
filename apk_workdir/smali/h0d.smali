.class public final synthetic Lh0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0d;


# direct methods
.method public synthetic constructor <init>(Li0d;I)V
    .locals 0

    iput p2, p0, Lh0d;->a:I

    iput-object p1, p0, Lh0d;->b:Li0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lvs1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh0d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0d;->b:Li0d;

    iput-object p1, v0, Li0d;->f:Lvs1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh0d;->b:Li0d;

    iput-object p1, v0, Li0d;->e:Lvs1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
